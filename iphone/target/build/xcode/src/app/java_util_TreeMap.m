#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_util_AbstractMap_SimpleImmutableEntry.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap_1.h"
#include "java_util_TreeMap_2.h"
#include "java_util_TreeMap_3.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_DescendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"

#include "java_util_TreeMap.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap

__TIB_DEFINITION_java_util_TreeMap __TIB_java_util_TreeMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap, // classInitializer
    "java.util.TreeMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/util/NavigableMap<TK;TV;>;Ljava/lang/Cloneable;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractMap, // extends
    sizeof(java_util_TreeMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap;
JAVA_OBJECT __CLASS_java_util_TreeMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_TreeMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TreeMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"size",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap, fields.java_util_TreeMap.size_),
    0,
    "",
    JAVA_NULL},
    {"root",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap, fields.java_util_TreeMap.root_),
    0,
    "",
    JAVA_NULL},
    {"comparator",
    &__CLASS_java_util_Comparator,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap, fields.java_util_TreeMap.comparator_),
    0,
    "",
    JAVA_NULL},
    {"modCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap, fields.java_util_TreeMap.modCount_),
    0,
    "",
    JAVA_NULL},
    {"entrySet",
    &__CLASS_java_util_Set,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap, fields.java_util_TreeMap.entrySet_),
    0,
    "",
    JAVA_NULL},
    {"descendingMap",
    &__CLASS_java_util_NavigableMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap, fields.java_util_TreeMap.descendingMap_),
    0,
    "",
    JAVA_NULL},
    {"navigableKeySet",
    &__CLASS_java_util_NavigableSet,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap, fields.java_util_TreeMap.navigableKeySet_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_util_SortedMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Comparator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap___INIT___(obj);
        break;
    case 1:
        java_util_TreeMap___INIT____java_util_Comparator(obj, argsArray[0]);
        break;
    case 2:
        java_util_TreeMap___INIT____java_util_Map(obj, argsArray[0]);
        break;
    case 3:
        java_util_TreeMap___INIT____java_util_SortedMap(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
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
    &__CLASS_java_util_TreeMap_Entry,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_util_TreeMap_Entry,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_util_TreeMap_Entry,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_util_TreeMap_Entry,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_Comparable,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method46_arg_types[] = {
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
};

static JAVA_OBJECT* __method49_arg_types[] = {
};

static JAVA_OBJECT* __method50_arg_types[] = {
};

static JAVA_OBJECT* __method51_arg_types[] = {
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method59_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method60_arg_types[] = {
    &__CLASS_java_util_TreeMap_Entry,
};

static JAVA_OBJECT* __method61_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __method65_arg_types[] = {
};

static JAVA_OBJECT* __method66_arg_types[] = {
};

static JAVA_OBJECT* __method67_arg_types[] = {
};

static JAVA_OBJECT* __method68_arg_types[] = {
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method70_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method71_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method72_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method73_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method74_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method75_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method76_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addToLast",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/TreeMap$Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"comparator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"containsKey",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsValue",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Entry;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"createEntry",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;I)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findSmallestEntry",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findBiggestEntry",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findCeilingEntry",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findFloorEntry",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findLowerEntry",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findHigherEntry",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstKey",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"findNode",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"keySet",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
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
    {"maximum",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"minimum",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"predecessor",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"successor",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)Ljava/util/TreeMap$Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"cmp",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"putImpl",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendFromLeft",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attachToLeft",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"appendFromRight",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/lang/Object;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attachToRight",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createNode",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/TreeMap$Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"balance",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"rightRotate",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"leftRotate",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"putAll",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeLeftmost",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeRightmost",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeMiddleElement",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteNode",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attachToParentNoFixup",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attachToParent",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attachNullToParent",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fixNextChain",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fixup",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstEntry",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastEntry",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirstEntry",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLastEntry",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"higherEntry",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"higherKey",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"lowerEntry",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lowerKey",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceilingEntry",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceilingKey",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"floorEntry",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"floorKey",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"newImmutableEntry",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;",
    JAVA_NULL,
    JAVA_NULL},
    {"toComparable",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Comparable;",
    JAVA_NULL,
    JAVA_NULL},
    {"keyCompare",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"minimum",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)Ljava/util/TreeMap$Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"maximum",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;)Ljava/util/TreeMap$Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"navigableKeySet",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingKeySet",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingMap",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method73_arg_types[0],
    sizeof(__method73_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method74_arg_types[0],
    sizeof(__method74_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method75_arg_types[0],
    sizeof(__method75_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method76_arg_types[0],
    sizeof(__method76_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        result = (JAVA_OBJECT) java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        java_util_TreeMap_clear__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_clone__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeMap_comparator__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_find___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TreeMap_findSmallestEntry__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_findBiggestEntry__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_findCeilingEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_findFloorEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_TreeMap_findLowerEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_findHigherEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_TreeMap_firstKey__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeMap_findNode___java_lang_Object(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_keySet__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_TreeMap_lastKey__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) java_util_TreeMap_maximum___java_util_TreeMap_Entry(argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_util_TreeMap_minimum___java_util_TreeMap_Entry(argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_util_TreeMap_predecessor___java_util_TreeMap_Entry(argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_util_TreeMap_successor___java_util_TreeMap_Node(argsArray[0]);
        break;
    case 24:
        conversion.i = (JAVA_INT) java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 25:
        result = (JAVA_OBJECT) java_util_TreeMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 26:
        result = (JAVA_OBJECT) java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 27:
        java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 28:
        java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 29:
        java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 30:
        java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 31:
        result = (JAVA_OBJECT) java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 32:
        java_util_TreeMap_balance___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 33:
        java_util_TreeMap_rightRotate___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 34:
        java_util_TreeMap_leftRotate___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 35:
        java_util_TreeMap_putAll___java_util_Map(receiver, argsArray[0]);
        break;
    case 36:
        result = (JAVA_OBJECT) java_util_TreeMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 37:
        result = (JAVA_OBJECT) java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 38:
        result = (JAVA_OBJECT) java_util_TreeMap_removeRightmost___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 39:
        result = (JAVA_OBJECT) java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 40:
        java_util_TreeMap_deleteNode___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 41:
        java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 42:
        java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 43:
        java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 44:
        java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 45:
        java_util_TreeMap_fixup___java_util_TreeMap_Node(receiver, argsArray[0]);
        break;
    case 46:
        conversion.i = (JAVA_INT) java_util_TreeMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 47:
        result = (JAVA_OBJECT) java_util_TreeMap_values__(receiver);
        break;
    case 48:
        result = (JAVA_OBJECT) java_util_TreeMap_firstEntry__(receiver);
        break;
    case 49:
        result = (JAVA_OBJECT) java_util_TreeMap_lastEntry__(receiver);
        break;
    case 50:
        result = (JAVA_OBJECT) java_util_TreeMap_pollFirstEntry__(receiver);
        break;
    case 51:
        result = (JAVA_OBJECT) java_util_TreeMap_pollLastEntry__(receiver);
        break;
    case 52:
        result = (JAVA_OBJECT) java_util_TreeMap_higherEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 53:
        result = (JAVA_OBJECT) java_util_TreeMap_higherKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 54:
        result = (JAVA_OBJECT) java_util_TreeMap_lowerEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 55:
        result = (JAVA_OBJECT) java_util_TreeMap_lowerKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 56:
        result = (JAVA_OBJECT) java_util_TreeMap_ceilingEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 57:
        result = (JAVA_OBJECT) java_util_TreeMap_ceilingKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 58:
        result = (JAVA_OBJECT) java_util_TreeMap_floorEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 59:
        result = (JAVA_OBJECT) java_util_TreeMap_floorKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 60:
        result = (JAVA_OBJECT) java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(receiver, argsArray[0]);
        break;
    case 61:
        result = (JAVA_OBJECT) java_util_TreeMap_toComparable___java_lang_Object(argsArray[0]);
        break;
    case 62:
        conversion.i = (JAVA_INT) java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 63:
        result = (JAVA_OBJECT) java_util_TreeMap_minimum___java_util_TreeMap_Node(argsArray[0]);
        break;
    case 64:
        result = (JAVA_OBJECT) java_util_TreeMap_maximum___java_util_TreeMap_Node(argsArray[0]);
        break;
    case 65:
        result = (JAVA_OBJECT) java_util_TreeMap_entrySet__(receiver);
        break;
    case 66:
        result = (JAVA_OBJECT) java_util_TreeMap_navigableKeySet__(receiver);
        break;
    case 67:
        result = (JAVA_OBJECT) java_util_TreeMap_descendingKeySet__(receiver);
        break;
    case 68:
        result = (JAVA_OBJECT) java_util_TreeMap_descendingMap__(receiver);
        break;
    case 69:
        result = (JAVA_OBJECT) java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 70:
        result = (JAVA_OBJECT) java_util_TreeMap_headMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 71:
        result = (JAVA_OBJECT) java_util_TreeMap_tailMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 72:
        result = (JAVA_OBJECT) java_util_TreeMap_subMap___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 73:
        result = (JAVA_OBJECT) java_util_TreeMap_headMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 74:
        result = (JAVA_OBJECT) java_util_TreeMap_tailMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 75:
        java_util_TreeMap_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 76:
        java_util_TreeMap_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap()
{
    staticInitializerLock(&__TIB_java_util_TreeMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap();
    }
}

void __INIT_IMPL_java_util_TreeMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractMap.classInitialized) __INIT_java_util_AbstractMap();
    __TIB_java_util_TreeMap.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap.vtable, __TIB_java_util_AbstractMap.vtable, sizeof(__TIB_java_util_AbstractMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap.vtable[6] = (VTABLE_PTR) &java_util_TreeMap_clear__;
    __TIB_java_util_TreeMap.vtable[0] = (VTABLE_PTR) &java_util_TreeMap_clone__;
    __TIB_java_util_TreeMap.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_comparator__;
    __TIB_java_util_TreeMap.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_containsKey___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[8] = (VTABLE_PTR) &java_util_TreeMap_containsValue___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[24] = (VTABLE_PTR) &java_util_TreeMap_firstKey__;
    __TIB_java_util_TreeMap.vtable[10] = (VTABLE_PTR) &java_util_TreeMap_get___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_keySet__;
    __TIB_java_util_TreeMap.vtable[32] = (VTABLE_PTR) &java_util_TreeMap_lastKey__;
    __TIB_java_util_TreeMap.vtable[14] = (VTABLE_PTR) &java_util_TreeMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap.vtable[13] = (VTABLE_PTR) &java_util_TreeMap_putAll___java_util_Map;
    __TIB_java_util_TreeMap.vtable[15] = (VTABLE_PTR) &java_util_TreeMap_remove___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_size__;
    __TIB_java_util_TreeMap.vtable[17] = (VTABLE_PTR) &java_util_TreeMap_values__;
    __TIB_java_util_TreeMap.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_firstEntry__;
    __TIB_java_util_TreeMap.vtable[31] = (VTABLE_PTR) &java_util_TreeMap_lastEntry__;
    __TIB_java_util_TreeMap.vtable[36] = (VTABLE_PTR) &java_util_TreeMap_pollFirstEntry__;
    __TIB_java_util_TreeMap.vtable[37] = (VTABLE_PTR) &java_util_TreeMap_pollLastEntry__;
    __TIB_java_util_TreeMap.vtable[29] = (VTABLE_PTR) &java_util_TreeMap_higherEntry___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[30] = (VTABLE_PTR) &java_util_TreeMap_higherKey___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[33] = (VTABLE_PTR) &java_util_TreeMap_lowerEntry___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[34] = (VTABLE_PTR) &java_util_TreeMap_lowerKey___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[18] = (VTABLE_PTR) &java_util_TreeMap_ceilingEntry___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[19] = (VTABLE_PTR) &java_util_TreeMap_ceilingKey___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[25] = (VTABLE_PTR) &java_util_TreeMap_floorEntry___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[26] = (VTABLE_PTR) &java_util_TreeMap_floorKey___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[9] = (VTABLE_PTR) &java_util_TreeMap_entrySet__;
    __TIB_java_util_TreeMap.vtable[35] = (VTABLE_PTR) &java_util_TreeMap_navigableKeySet__;
    __TIB_java_util_TreeMap.vtable[21] = (VTABLE_PTR) &java_util_TreeMap_descendingKeySet__;
    __TIB_java_util_TreeMap.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_descendingMap__;
    __TIB_java_util_TreeMap.vtable[38] = (VTABLE_PTR) &java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeMap.vtable[28] = (VTABLE_PTR) &java_util_TreeMap_headMap___java_lang_Object_boolean;
    __TIB_java_util_TreeMap.vtable[41] = (VTABLE_PTR) &java_util_TreeMap_tailMap___java_lang_Object_boolean;
    __TIB_java_util_TreeMap.vtable[39] = (VTABLE_PTR) &java_util_TreeMap_subMap___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap.vtable[27] = (VTABLE_PTR) &java_util_TreeMap_headMap___java_lang_Object;
    __TIB_java_util_TreeMap.vtable[40] = (VTABLE_PTR) &java_util_TreeMap_tailMap___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_TreeMap.numImplementedInterfaces = 5;
    __TIB_java_util_TreeMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_TreeMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_TreeMap.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_TreeMap.implementedInterfaces[0][2] = &__TIB_java_util_Map;

    if (!__TIB_java_util_NavigableMap.classInitialized) __INIT_java_util_NavigableMap();
    __TIB_java_util_TreeMap.implementedInterfaces[0][3] = &__TIB_java_util_NavigableMap;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_TreeMap.implementedInterfaces[0][4] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_TreeMap.itableBegin = &__TIB_java_util_TreeMap.itable[0];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_TreeMap.vtable[6];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_TreeMap.vtable[7];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_TreeMap.vtable[8];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_TreeMap.vtable[9];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_TreeMap.vtable[1];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_TreeMap.vtable[10];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_TreeMap.vtable[4];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_TreeMap.vtable[11];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_TreeMap.vtable[12];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_TreeMap.vtable[13];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap.vtable[14];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_TreeMap.vtable[15];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_TreeMap.vtable[16];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_TreeMap.vtable[17];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingEntry___java_lang_Object] = __TIB_java_util_TreeMap.vtable[18];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingKey___java_lang_Object] = __TIB_java_util_TreeMap.vtable[19];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_clear__] = __TIB_java_util_TreeMap.vtable[6];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__] = __TIB_java_util_TreeMap.vtable[20];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap.vtable[7];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap.vtable[8];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingKeySet__] = __TIB_java_util_TreeMap.vtable[21];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingMap__] = __TIB_java_util_TreeMap.vtable[22];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_entrySet__] = __TIB_java_util_TreeMap.vtable[9];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_equals___java_lang_Object] = __TIB_java_util_TreeMap.vtable[1];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstEntry__] = __TIB_java_util_TreeMap.vtable[23];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstKey__] = __TIB_java_util_TreeMap.vtable[24];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorEntry___java_lang_Object] = __TIB_java_util_TreeMap.vtable[25];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorKey___java_lang_Object] = __TIB_java_util_TreeMap.vtable[26];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_get___java_lang_Object] = __TIB_java_util_TreeMap.vtable[10];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_hashCode__] = __TIB_java_util_TreeMap.vtable[4];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap.vtable[27];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap.vtable[28];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherEntry___java_lang_Object] = __TIB_java_util_TreeMap.vtable[29];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherKey___java_lang_Object] = __TIB_java_util_TreeMap.vtable[30];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_isEmpty__] = __TIB_java_util_TreeMap.vtable[11];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_keySet__] = __TIB_java_util_TreeMap.vtable[12];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastEntry__] = __TIB_java_util_TreeMap.vtable[31];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastKey__] = __TIB_java_util_TreeMap.vtable[32];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerEntry___java_lang_Object] = __TIB_java_util_TreeMap.vtable[33];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerKey___java_lang_Object] = __TIB_java_util_TreeMap.vtable[34];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_navigableKeySet__] = __TIB_java_util_TreeMap.vtable[35];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollFirstEntry__] = __TIB_java_util_TreeMap.vtable[36];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollLastEntry__] = __TIB_java_util_TreeMap.vtable[37];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_putAll___java_util_Map] = __TIB_java_util_TreeMap.vtable[13];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap.vtable[14];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_remove___java_lang_Object] = __TIB_java_util_TreeMap.vtable[15];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_size__] = __TIB_java_util_TreeMap.vtable[16];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap.vtable[38];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap.vtable[39];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap.vtable[40];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap.vtable[41];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_values__] = __TIB_java_util_TreeMap.vtable[17];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_TreeMap.vtable[6];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_TreeMap.vtable[20];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap.vtable[7];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap.vtable[8];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_TreeMap.vtable[9];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_TreeMap.vtable[1];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_TreeMap.vtable[24];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_TreeMap.vtable[10];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_TreeMap.vtable[4];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap.vtable[27];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_TreeMap.vtable[11];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_TreeMap.vtable[12];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_TreeMap.vtable[32];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_TreeMap.vtable[13];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap.vtable[14];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_TreeMap.vtable[15];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_TreeMap.vtable[16];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap.vtable[39];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap.vtable[40];
    __TIB_java_util_TreeMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_TreeMap.vtable[17];

    _STATIC_java_util_TreeMap_serialVersionUID = 919286545866124006;

    __TIB_java_util_TreeMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap);
    __TIB_java_util_TreeMap.clazz = __CLASS_java_util_TreeMap;
    __TIB_java_util_TreeMap.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap);
    __CLASS_java_util_TreeMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_1ARRAY);
    __CLASS_java_util_TreeMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap.classInitialized = 1;
}

void __DELETE_java_util_TreeMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap*) me)->fields.java_util_TreeMap.size_ = 0;
    ((java_util_TreeMap*) me)->fields.java_util_TreeMap.root_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap*) me)->fields.java_util_TreeMap.comparator_ = (java_util_Comparator*) JAVA_NULL;
    ((java_util_TreeMap*) me)->fields.java_util_TreeMap.modCount_ = 0;
    ((java_util_TreeMap*) me)->fields.java_util_TreeMap.entrySet_ = (java_util_Set*) JAVA_NULL;
    ((java_util_TreeMap*) me)->fields.java_util_TreeMap.descendingMap_ = (java_util_NavigableMap*) JAVA_NULL;
    ((java_util_TreeMap*) me)->fields.java_util_TreeMap.navigableKeySet_ = (java_util_NavigableSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap()
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    java_util_TreeMap* me = (java_util_TreeMap*) XMLVM_MALLOC(sizeof(java_util_TreeMap));
    me->tib = &__TIB_java_util_TreeMap;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_TreeMap();
    java_util_TreeMap___INIT___(me);
    return me;
}

JAVA_LONG java_util_TreeMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    return _STATIC_java_util_TreeMap_serialVersionUID;
}

void java_util_TreeMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    _STATIC_java_util_TreeMap_serialVersionUID = v;
}

void java_util_TreeMap___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap___INIT___]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3738)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3739)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap___INIT____java_util_Comparator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap___INIT____java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3748)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3749)
    ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3750)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap___INIT____java_util_Map]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3764)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3765)
    //java_util_TreeMap_putAll___java_util_Map[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3766)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap___INIT____java_util_SortedMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap___INIT____java_util_SortedMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3776)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_util_TreeMap___INIT____java_util_Comparator(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3777)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3778)
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__])(_r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3779)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r1.o);
    _r2 = _r0;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3780)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3784)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3781)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3782)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r4.o, _r2.o, _r3.o, _r0.o);
    _r2 = _r0;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "addToLast", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3787)
    if (_r3.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3788)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(_r2.o, _r4.o, _r5.o);
    ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3789)
    _r1.i = 1;
    ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.size_ = _r1.i;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3800)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3790)
    _r0.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.size_;
    _r1.i = 64;
    if (_r0.i != _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3791)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(_r2.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3792)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3793)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_balance___java_util_TreeMap_Node(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3794)
    _r1.i = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.size_;
    _r1.i = _r1.i + 1;
    ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.size_ = _r1.i;
    goto label11;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3797)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3798)
    _r0.i = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.size_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.size_ = _r0.i;
    _r0 = _r3;
    goto label11;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_clear__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3811)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.root_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3812)
    _r0.i = 0;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3813)
    _r0.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3814)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_clone__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w29903aaac14b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("TreeMap.java", 3827)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_AbstractMap_clone__(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3828)
    _r1.o = JAVA_NULL;
    ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.entrySet_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3829)
    _r1.o = ((java_util_TreeMap*) _r4.o)->fields.java_util_TreeMap.root_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w29903aaac14b1b3->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w29903aaac14b1b3, sizeof(XMLVM_JMP_BUF)); goto label35; };
    XMLVM_SOURCE_POSITION("TreeMap.java", 3830)
    _r1.o = ((java_util_TreeMap*) _r4.o)->fields.java_util_TreeMap.root_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_Node_clone___java_util_TreeMap_Node(_r1.o, _r2.o);
    ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3832)
    _r1.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r1.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29903aaac14b1b3)
        XMLVM_CATCH_SPECIFIC(w29903aaac14b1b3,java_lang_CloneNotSupportedException,42)
    XMLVM_CATCH_END(w29903aaac14b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w29903aaac14b1b3)
    label29:;
    XMLVM_TRY_BEGIN(w29903aaac14b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("TreeMap.java", 3834)
    _r2.o = java_util_TreeMap_successor___java_util_TreeMap_Node(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3835)
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w29903aaac14b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w29903aaac14b1b5, sizeof(XMLVM_JMP_BUF)); goto label36; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29903aaac14b1b5)
        XMLVM_CATCH_SPECIFIC(w29903aaac14b1b5,java_lang_CloneNotSupportedException,42)
    XMLVM_CATCH_END(w29903aaac14b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w29903aaac14b1b5)
    label35:;
    XMLVM_TRY_BEGIN(w29903aaac14b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("TreeMap.java", 3845)
    XMLVM_MEMCPY(curThread_w29903aaac14b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w29903aaac14b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29903aaac14b1b7)
        XMLVM_CATCH_SPECIFIC(w29903aaac14b1b7,java_lang_CloneNotSupportedException,42)
    XMLVM_CATCH_END(w29903aaac14b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w29903aaac14b1b7)
    label36:;
    XMLVM_TRY_BEGIN(w29903aaac14b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("TreeMap.java", 3838)
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.prev_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3839)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.next_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29903aaac14b1b9)
        XMLVM_CATCH_SPECIFIC(w29903aaac14b1b9,java_lang_CloneNotSupportedException,42)
    XMLVM_CATCH_END(w29903aaac14b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w29903aaac14b1b9)
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3833)
    goto label29;
    label42:;
    java_lang_Thread* curThread_w29903aaac14b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w29903aaac14b1c14->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3855)
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "containsKey", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r7.i = 0;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3875)
    _r0.o = ((java_util_TreeMap*) _r9.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label16;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r10.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3878)
    _r1.o = ((java_util_TreeMap*) _r9.o)->fields.java_util_TreeMap.root_;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3879)
    if (_r1.o != JAVA_NULL) goto label18;
    _r0 = _r7;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3914)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3876)
    _r0.o = JAVA_NULL;
    goto label10;
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3880)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3881)
    _r3.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3882)
    if (_r0.o == JAVA_NULL) goto label35;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r4.o);
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3884)
    if (_r4.i >= 0) goto label45;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3885)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    goto label12;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3883)
    _r4.o = ((java_util_TreeMap*) _r9.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r4.o, _r5.o, _r10.o);
    _r4.i = -_r4.i;
    goto label30;
    label45:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3886)
    if (_r4.i != 0) goto label49;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3887)
    goto label15;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3889)
    _r5.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3890)
    if (_r3.i == _r5.i) goto label59;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3891)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(9)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r9.o, _r0.o, _r10.o, _r4.o);
    label59:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3893)
    if (_r4.i <= 0) goto label64;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3894)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    goto label12;
    label64:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3895)
    if (_r4.i != 0) goto label68;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3896)
    goto label15;
    label68:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3898)
    _r1.i = _r3.i + 1;
    _r3.i = _r5.i - _r6.i;
    _r8 = _r3;
    _r3 = _r1;
    _r1 = _r8;
    label75:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3899)
    if (_r3.i <= _r1.i) goto label79;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3910)
    goto label15;
    label79:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3900)
    _r4.i = _r3.i + _r1.i;
    _r4.i = ((JAVA_UINT) _r4.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("TreeMap.java", 3901)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(9)
    _r5.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r9.o, _r0.o, _r10.o, _r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3902)
    if (_r5.i <= 0) goto label94;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3903)
    _r3.i = _r4.i + 1;
    goto label75;
    label94:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3904)
    if (_r5.i != 0) goto label98;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3905)
    goto label15;
    label98:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3907)
    _r1.i = _r4.i - _r6.i;
    goto label75;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3927)
    _r0.o = ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.root_;
    if (_r0.o != JAVA_NULL) goto label8;
    _r0 = _r5;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3928)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3954)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3930)
    _r0.o = ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3931)
    if (_r8.o == JAVA_NULL) goto label54;
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3932)
    if (_r0.o != JAVA_NULL) goto label20;
    label18:;
    _r0 = _r5;
    goto label7;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3933)
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3934)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3935)
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    label26:;
    if (_r3.i <= _r1.i) goto label31;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3940)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    goto label16;
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3936)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r4.o);
    if (_r4.i == 0) goto label41;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3937)
    goto label7;
    label41:;
    _r3.i = _r3.i + 1;
    goto label26;
    label44:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3944)
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3945)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3946)
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    label50:;
    if (_r3.i <= _r1.i) goto label57;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3951)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    label54:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3943)
    if (_r0.o != JAVA_NULL) goto label44;
    goto label18;
    label57:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3947)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.o != JAVA_NULL) goto label63;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3948)
    goto label7;
    label63:;
    _r3.i = _r3.i + 1;
    goto label50;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3958)
    if (_r4.o != JAVA_NULL) goto label9;
    _r0.o = ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.value_;
    if (_r0.o != JAVA_NULL) goto label17;
    label7:;
    _r0 = _r1;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3959)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3971)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    _r0.o = ((java_util_MapEntry*) _r3.o)->fields.java_util_MapEntry.value_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i != 0) goto label7;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3961)
    _r0.o = ((java_util_TreeMap_Entry*) _r3.o)->fields.java_util_TreeMap_Entry.left_;
    if (_r0.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3962)
    _r0.o = ((java_util_TreeMap_Entry*) _r3.o)->fields.java_util_TreeMap_Entry.left_;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object(_r2.o, _r0.o, _r4.o);
    if (_r0.i == 0) goto label31;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3963)
    goto label8;
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3966)
    _r0.o = ((java_util_TreeMap_Entry*) _r3.o)->fields.java_util_TreeMap_Entry.right_;
    if (_r0.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3967)
    _r0.o = ((java_util_TreeMap_Entry*) _r3.o)->fields.java_util_TreeMap_Entry.right_;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object(_r2.o, _r0.o, _r4.o);
    if (_r0.i == 0) goto label45;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3968)
    goto label8;
    label45:;
    _r0.i = 0;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_find___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_find___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "find", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r8.i = 1;
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3976)
    _r0.o = ((java_util_TreeMap*) _r10.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label16;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r11.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3979)
    _r1.o = ((java_util_TreeMap*) _r10.o)->fields.java_util_TreeMap.root_;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3980)
    if (_r1.o != JAVA_NULL) goto label18;
    _r0 = _r7;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4014)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3977)
    goto label10;
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3981)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3982)
    _r3.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3983)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(10)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3984)
    if (_r4.i >= 0) goto label33;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3985)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    goto label12;
    label33:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3986)
    if (_r4.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3987)
    XMLVM_CHECK_NPE(10)
    _r0.o = java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(_r10.o, _r1.o, _r3.i);
    goto label15;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3989)
    _r5.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3990)
    if (_r3.i == _r5.i) goto label50;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3991)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(10)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r4.o);
    label50:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3993)
    if (_r4.i <= 0) goto label55;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3994)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    goto label12;
    label55:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3995)
    if (_r4.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3996)
    XMLVM_CHECK_NPE(10)
    _r0.o = java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(_r10.o, _r1.o, _r5.i);
    goto label15;
    label62:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3998)
    _r3.i = _r3.i + 1;
    _r4.i = _r5.i - _r8.i;
    _r9 = _r4;
    _r4 = _r3;
    _r3 = _r9;
    label69:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3999)
    if (_r4.i <= _r3.i) goto label73;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4010)
    goto label15;
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4000)
    _r5.i = _r4.i + _r3.i;
    _r5.i = _r5.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4001)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(10)
    _r6.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4002)
    if (_r6.i <= 0) goto label88;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4003)
    _r4.i = _r5.i + 1;
    goto label69;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4004)
    if (_r6.i != 0) goto label95;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4005)
    XMLVM_CHECK_NPE(10)
    _r0.o = java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(_r10.o, _r1.o, _r5.i);
    goto label15;
    label95:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4007)
    _r3.i = _r5.i - _r8.i;
    goto label69;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_createEntry___java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "createEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4018)
    _r0.o = __NEW_java_util_TreeMap_Entry();
    _r1.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r2.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4019)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4020)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_ = _r5.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4021)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_findSmallestEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_findSmallestEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "findSmallestEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4025)
    _r0.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    if (_r0.o == JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4026)
    _r0.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4027)
    _r1.o = __NEW_java_util_TreeMap_Entry();
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4028)
    ((java_util_TreeMap_Entry*) _r1.o)->fields.java_util_TreeMap_Entry.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4029)
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    ((java_util_TreeMap_Entry*) _r1.o)->fields.java_util_TreeMap_Entry.index_ = _r0.i;
    _r0 = _r1;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4030)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4032)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    _r0.o = JAVA_NULL;
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_findBiggestEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_findBiggestEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "findBiggestEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4036)
    _r0.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    if (_r0.o == JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4037)
    _r0.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_maximum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4038)
    _r1.o = __NEW_java_util_TreeMap_Entry();
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4039)
    ((java_util_TreeMap_Entry*) _r1.o)->fields.java_util_TreeMap_Entry.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4040)
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    ((java_util_TreeMap_Entry*) _r1.o)->fields.java_util_TreeMap_Entry.index_ = _r0.i;
    _r0 = _r1;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4041)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4043)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    _r0.o = JAVA_NULL;
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_findCeilingEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_findCeilingEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "findCeilingEntry", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 4047)
    _r0.o = ((java_util_TreeMap*) _r12.o)->fields.java_util_TreeMap.root_;
    if (_r0.o != JAVA_NULL) goto label8;
    _r0 = _r9;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4048)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4107)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4050)
    _r0.o = ((java_util_TreeMap*) _r12.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label44;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r13.o);
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4053)
    _r1.o = ((java_util_TreeMap*) _r12.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4055)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4056)
    if (_r3.o != JAVA_NULL) goto label46;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4100)
    if (_r2.o == JAVA_NULL) goto label135;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4101)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(12)
    _r0.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r3.o);
    if (_r0.i <= 0) goto label135;
    _r0 = _r9;
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4102)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4104)
    if (_r0.o == JAVA_NULL) goto label133;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4105)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(_r12.o, _r0.o, _r1.i);
    goto label7;
    label44:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4051)
    goto label16;
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4057)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4058)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4059)
    _r6.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4060)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(12)
    _r7.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4061)
    if (_r7.i >= 0) goto label66;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4064)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    _r2 = _r3;
    _r3 = _r1;
    _r1 = _r5;
    goto label22;
    label66:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4065)
    if (_r7.i != 0) goto label71;
    _r1 = _r5;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4068)
    goto label24;
    label71:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4070)
    if (_r5.i == _r6.i) goto label79;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4071)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(12)
    _r7.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r7.o);
    label79:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4073)
    if (_r7.i <= 0) goto label84;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4074)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    goto label22;
    label84:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4078)
    if (_r7.i != 0) goto label89;
    _r1 = _r6;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4079)
    goto label24;
    label89:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4081)
    _r1.i = _r5.i + 1;
    _r2.i = _r6.i - _r10.i;
    _r5 = _r7;
    _r7 = _r3;
    _r11 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    label98:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4082)
    if (_r2.i > _r1.i) goto label139;
    if (_r5.i != 0) goto label105;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4096)
    goto label24;
    label105:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4083)
    _r5.i = _r2.i + _r1.i;
    _r5.i = _r5.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4084)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(12)
    _r8.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4085)
    if (_r8.i > 0) goto label130;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4088)
    _r1.i = _r5.i - _r10.i;
    _r6 = _r5;
    _r7 = _r3;
    label121:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4092)
    if (_r8.i == 0) goto label139;
    if (_r2.i != _r1.i) goto label137;
    if (_r1.i != _r5.i) goto label137;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4093)
    goto label24;
    label130:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4090)
    _r2.i = _r5.i + 1;
    goto label121;
    label133:;
    _r0 = _r9;
    goto label7;
    label135:;
    _r0 = _r2;
    goto label37;
    label137:;
    _r5 = _r8;
    goto label98;
    label139:;
    _r1 = _r6;
    _r2 = _r7;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_findFloorEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_findFloorEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "findFloorEntry", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 4111)
    _r0.o = ((java_util_TreeMap*) _r11.o)->fields.java_util_TreeMap.root_;
    if (_r0.o != JAVA_NULL) goto label7;
    _r0 = _r9;
    label6:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4112)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4170)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4114)
    _r0.o = ((java_util_TreeMap*) _r11.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label43;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r12.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4117)
    _r1.o = ((java_util_TreeMap*) _r11.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4119)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4120)
    if (_r3.o != JAVA_NULL) goto label45;
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4163)
    if (_r2.o == JAVA_NULL) goto label132;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4164)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r0.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r3.o);
    if (_r0.i >= 0) goto label132;
    _r0 = _r9;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4165)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4167)
    if (_r0.o == JAVA_NULL) goto label130;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4168)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(_r11.o, _r0.o, _r1.i);
    goto label6;
    label43:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4115)
    goto label15;
    label45:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4121)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4122)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4123)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(11)
    _r6.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4124)
    if (_r6.i >= 0) goto label60;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4125)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    goto label21;
    label60:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4129)
    if (_r6.i != 0) goto label65;
    _r1 = _r5;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4130)
    goto label23;
    label65:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4132)
    _r1.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4133)
    if (_r5.i == _r1.i) goto label139;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4134)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r2.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r2.o);
    label75:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4136)
    if (_r2.i < 0) goto label87;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4139)
    if (_r2.i != 0) goto label81;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4140)
    goto label23;
    label81:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4142)
    _r2.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    goto label21;
    label87:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4144)
    _r6.i = _r5.i + 1;
    _r7.i = 1;
    _r1.i = _r1.i - _r7.i;
    _r7 = _r3;
    _r10 = _r2;
    _r2 = _r6;
    _r6 = _r5;
    _r5 = _r10;
    label96:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4145)
    if (_r2.i > _r1.i) goto label136;
    if (_r5.i != 0) goto label103;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4159)
    goto label23;
    label103:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4146)
    _r5.i = _r2.i + _r1.i;
    _r5.i = _r5.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4147)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(11)
    _r8.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4148)
    if (_r8.i < 0) goto label128;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4151)
    _r2.i = _r5.i + 1;
    _r6 = _r5;
    _r7 = _r3;
    label119:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4155)
    if (_r8.i == 0) goto label136;
    if (_r2.i != _r1.i) goto label134;
    if (_r1.i != _r5.i) goto label134;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4156)
    goto label23;
    label128:;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4153)
    goto label119;
    label130:;
    _r0 = _r9;
    goto label6;
    label132:;
    _r0 = _r2;
    goto label36;
    label134:;
    _r5 = _r8;
    goto label96;
    label136:;
    _r1 = _r6;
    _r2 = _r7;
    goto label23;
    label139:;
    _r2 = _r6;
    goto label75;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_findLowerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_findLowerEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "findLowerEntry", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 4174)
    _r0.o = ((java_util_TreeMap*) _r11.o)->fields.java_util_TreeMap.root_;
    if (_r0.o != JAVA_NULL) goto label7;
    _r0 = _r9;
    label6:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4175)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4227)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4177)
    _r0.o = ((java_util_TreeMap*) _r11.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label43;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r12.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4180)
    _r1.o = ((java_util_TreeMap*) _r11.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4182)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4183)
    if (_r3.o != JAVA_NULL) goto label45;
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4220)
    if (_r2.o == JAVA_NULL) goto label115;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4221)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r0.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r3.o);
    if (_r0.i > 0) goto label115;
    _r0 = _r9;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4222)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4224)
    if (_r0.o == JAVA_NULL) goto label113;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4225)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(_r11.o, _r0.o, _r1.i);
    goto label6;
    label43:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4178)
    goto label15;
    label45:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4184)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4185)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4186)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(11)
    _r6.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4187)
    if (_r6.i > 0) goto label60;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4188)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    goto label21;
    label60:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4192)
    _r1.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4193)
    if (_r5.i == _r1.i) goto label117;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4194)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r2.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r2.o);
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4196)
    if (_r2.i <= 0) goto label78;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4199)
    _r2.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    goto label21;
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4201)
    _r2.i = _r5.i + 1;
    _r6.i = 1;
    _r1.i = _r1.i - _r6.i;
    _r6 = _r3;
    label83:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4202)
    if (_r2.i <= _r1.i) goto label88;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4216)
    goto label23;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4203)
    _r7.i = _r2.i + _r1.i;
    _r7.i = _r7.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4204)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(11)
    _r8.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4205)
    if (_r8.i <= 0) goto label111;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4208)
    _r2.i = _r7.i + 1;
    _r5 = _r7;
    _r6 = _r3;
    label104:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4212)
    if (_r2.i != _r1.i) goto label83;
    if (_r1.i != _r7.i) goto label83;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4213)
    goto label23;
    label111:;
    _r1 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4210)
    goto label104;
    label113:;
    _r0 = _r9;
    goto label6;
    label115:;
    _r0 = _r2;
    goto label36;
    label117:;
    _r2 = _r6;
    goto label70;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_findHigherEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_findHigherEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "findHigherEntry", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 4231)
    _r0.o = ((java_util_TreeMap*) _r12.o)->fields.java_util_TreeMap.root_;
    if (_r0.o != JAVA_NULL) goto label8;
    _r0 = _r9;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4232)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4286)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4234)
    _r0.o = ((java_util_TreeMap*) _r12.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label44;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r13.o);
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4237)
    _r1.o = ((java_util_TreeMap*) _r12.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4239)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4240)
    if (_r3.o != JAVA_NULL) goto label46;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4279)
    if (_r2.o == JAVA_NULL) goto label120;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4280)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(12)
    _r0.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r3.o);
    if (_r0.i < 0) goto label120;
    _r0 = _r9;
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4281)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4283)
    if (_r0.o == JAVA_NULL) goto label118;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4284)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(_r12.o, _r0.o, _r1.i);
    goto label7;
    label44:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4235)
    goto label16;
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4241)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4242)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4243)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(12)
    _r6.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4244)
    if (_r6.i < 0) goto label61;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4245)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    goto label22;
    label61:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4249)
    _r1.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4250)
    if (_r1.i == _r5.i) goto label122;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4251)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(12)
    _r2.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r2.o);
    label71:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4253)
    if (_r2.i >= 0) goto label79;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4256)
    _r2.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    _r11 = _r3;
    _r3 = _r2;
    _r2 = _r11;
    goto label22;
    label79:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4260)
    _r1.i = _r1.i + 1;
    _r2.i = _r5.i - _r10.i;
    _r6 = _r3;
    _r11 = _r1;
    _r1 = _r2;
    _r2 = _r11;
    label87:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4261)
    if (_r2.i <= _r1.i) goto label92;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4275)
    goto label24;
    label92:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4262)
    _r7.i = _r2.i + _r1.i;
    _r7.i = _r7.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4263)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(12)
    _r8.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4264)
    if (_r8.i >= 0) goto label115;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4267)
    _r1.i = _r7.i - _r10.i;
    _r5 = _r7;
    _r6 = _r3;
    label108:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4271)
    if (_r2.i != _r1.i) goto label87;
    if (_r1.i != _r7.i) goto label87;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4272)
    goto label24;
    label115:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4269)
    _r2.i = _r7.i + 1;
    goto label108;
    label118:;
    _r0 = _r9;
    goto label7;
    label120:;
    _r0 = _r2;
    goto label37;
    label122:;
    _r2 = _r6;
    goto label71;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_firstKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_firstKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "firstKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4297)
    _r0.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    if (_r0.o == JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4298)
    _r0.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4299)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4301)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_findNode___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_findNode___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "findNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4305)
    _r0.o = ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label15;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r8.o);
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4308)
    _r1.o = ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.root_;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4309)
    if (_r1.o != JAVA_NULL) goto label17;
    _r0 = _r6;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4329)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4306)
    goto label9;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4310)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4311)
    _r3.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4312)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(7)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r7.o, _r0.o, _r8.o, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4313)
    if (_r4.i >= 0) goto label32;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4314)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    goto label11;
    label32:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4315)
    if (_r4.i != 0) goto label36;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4316)
    goto label14;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4318)
    _r5.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4319)
    if (_r3.i == _r5.i) goto label53;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4320)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(7)
    _r2.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r7.o, _r0.o, _r8.o, _r2.o);
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4322)
    if (_r2.i <= 0) goto label51;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4323)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    goto label11;
    label51:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4325)
    goto label14;
    label53:;
    _r2 = _r4;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "get", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r8.i = 1;
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4347)
    _r0.o = ((java_util_TreeMap*) _r10.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label16;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r11.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4350)
    _r1.o = ((java_util_TreeMap*) _r10.o)->fields.java_util_TreeMap.root_;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4351)
    if (_r1.o != JAVA_NULL) goto label18;
    _r0 = _r7;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4385)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4348)
    goto label10;
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4352)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4353)
    _r3.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4354)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(10)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4355)
    if (_r4.i >= 0) goto label33;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4356)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    goto label12;
    label33:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4357)
    if (_r4.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4358)
    _r0.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    goto label15;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4360)
    _r5.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4361)
    if (_r3.i == _r5.i) goto label50;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4362)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(10)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r4.o);
    label50:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4364)
    if (_r4.i <= 0) goto label55;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4365)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    goto label12;
    label55:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4366)
    if (_r4.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4367)
    _r0.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    goto label15;
    label62:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4369)
    _r3.i = _r3.i + 1;
    _r4.i = _r5.i - _r8.i;
    _r9 = _r4;
    _r4 = _r3;
    _r3 = _r9;
    label69:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4370)
    if (_r4.i <= _r3.i) goto label73;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4381)
    goto label15;
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4371)
    _r5.i = _r4.i + _r3.i;
    _r5.i = ((JAVA_UINT) _r5.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("TreeMap.java", 4372)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(10)
    _r6.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4373)
    if (_r6.i <= 0) goto label88;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4374)
    _r4.i = _r5.i + 1;
    goto label69;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4375)
    if (_r6.i != 0) goto label95;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4376)
    _r0.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    goto label15;
    label95:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4378)
    _r3.i = _r5.i - _r8.i;
    goto label69;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4397)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4398)
    _r0.o = __NEW_java_util_TreeMap_1();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_1___INIT____java_util_TreeMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4420)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_lastKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_lastKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "lastKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4431)
    _r0.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    if (_r0.o == JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4432)
    _r0.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_maximum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4433)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4435)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Entry(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_maximum___java_util_TreeMap_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "maximum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4439)
    _r0 = _r2;
    label1:;
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.right_;
    if (_r1.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4442)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4440)
    _r0.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.right_;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Entry(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_minimum___java_util_TreeMap_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "minimum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4446)
    _r0 = _r2;
    label1:;
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.left_;
    if (_r1.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4449)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4447)
    _r0.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.left_;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_predecessor___java_util_TreeMap_Entry(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_predecessor___java_util_TreeMap_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "predecessor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4453)
    _r0.o = ((java_util_TreeMap_Entry*) _r4.o)->fields.java_util_TreeMap_Entry.left_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4454)
    _r0.o = ((java_util_TreeMap_Entry*) _r4.o)->fields.java_util_TreeMap_Entry.left_;
    _r0.o = java_util_TreeMap_maximum___java_util_TreeMap_Entry(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4461)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4456)
    _r0.o = ((java_util_TreeMap_Entry*) _r4.o)->fields.java_util_TreeMap_Entry.parent_;
    _r1 = _r4;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4457)
    if (_r0.o == JAVA_NULL) goto label10;
    _r2.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.left_;
    if (_r1.o != _r2.o) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4459)
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.parent_;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_successor___java_util_TreeMap_Node(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_successor___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "successor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4465)
    _r0.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4466)
    _r0.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4473)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4468)
    _r0.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.parent_;
    _r1 = _r4;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4469)
    if (_r0.o == JAVA_NULL) goto label10;
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    if (_r1.o != _r2.o) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4471)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "cmp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4477)
    if (_r2.o == JAVA_NULL) goto label7;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r2.o, _r4.o);
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4478)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r4.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4499)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "putImpl", "?")
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
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    _r19.o = me;
    _r20.o = n1;
    _r21.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4503)
    _r0 = _r19;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r5 = _r0;
    if (_r5.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4504)
    XMLVM_CHECK_NPE(19)
    _r5.o = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(_r19.o, _r20.o, _r21.o);
    _r0 = _r5;
    _r1 = _r19;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.root_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4505)
    _r5.i = 1;
    _r0 = _r5;
    _r1 = _r19;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4506)
    _r0 = _r19;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.modCount_;
    _r5 = _r0;
    _r5.i = _r5.i + 1;
    _r0 = _r5;
    _r1 = _r19;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4507)
    _r5.o = JAVA_NULL;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4713)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4509)
    _r0 = _r19;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    _r5 = _r0;
    if (_r5.o != JAVA_NULL) goto label102;
    _r5.o = java_util_TreeMap_toComparable___java_lang_Object(_r20.o);
    label47:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4512)
    _r0 = _r19;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r6 = _r0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4513)
    _r7.o = JAVA_NULL;
    _r8.i = 0;
    _r18 = _r8;
    _r8 = _r6;
    _r6 = _r18;
    label59:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4515)
    if (_r8.o != JAVA_NULL) goto label104;
    _r5 = _r6;
    _r6 = _r7;
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4563)
    _r0 = _r19;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.size_;
    _r7 = _r0;
    _r7.i = _r7.i + 1;
    _r0 = _r7;
    _r1 = _r19;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4564)
    _r0 = _r19;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.modCount_;
    _r7 = _r0;
    _r7.i = _r7.i + 1;
    _r0 = _r7;
    _r1 = _r19;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4565)
    if (_r8.o != JAVA_NULL) goto label288;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4566)
    if (_r6.o != JAVA_NULL) goto label227;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4568)
    XMLVM_CHECK_NPE(19)
    _r5.o = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(_r19.o, _r20.o, _r21.o);
    _r0 = _r5;
    _r1 = _r19;
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.root_ = _r0.o;
    label100:;
    _r5.o = JAVA_NULL;
    goto label35;
    label102:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4510)
    _r5.o = JAVA_NULL;
    goto label47;
    label104:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4517)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4518)
    _r7.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4519)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r0 = _r19;
    _r1 = _r5;
    _r2 = _r20;
    _r3 = _r9;
    XMLVM_CHECK_NPE(0)
    _r9.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4520)
    if (_r9.i >= 0) goto label128;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4521)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_;
    _r7 = _r8;
    _r8 = _r6;
    _r6 = _r9;
    goto label59;
    label128:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4522)
    if (_r9.i != 0) goto label139;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4523)
    _r5.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r7.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4524)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r21.o;
    goto label35;
    label139:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4527)
    _r10.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4528)
    if (_r7.i == _r10.i) goto label155;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4529)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r10.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r0 = _r19;
    _r1 = _r5;
    _r2 = _r20;
    _r3 = _r9;
    XMLVM_CHECK_NPE(0)
    _r9.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o, _r3.o);
    label155:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4531)
    if (_r9.i <= 0) goto label163;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4532)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_;
    _r7 = _r8;
    _r8 = _r6;
    _r6 = _r9;
    goto label59;
    label163:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4533)
    if (_r9.i != 0) goto label175;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4534)
    _r5.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r10.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4535)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r10.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r21.o;
    goto label35;
    label175:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4538)
    _r7.i = _r7.i + 1;
    _r9.i = 1;
    _r9.i = _r10.i - _r9.i;
    _r18 = _r9;
    _r9 = _r7;
    _r7 = _r18;
    label185:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4539)
    if (_r9.i <= _r7.i) goto label190;
    _r5 = _r9;
    _r6 = _r8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4553)
    goto label63;
    label190:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4540)
    _r10.i = _r9.i + _r7.i;
    _r10.i = ((JAVA_UINT) _r10.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("TreeMap.java", 4541)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r10.i);
    _r11.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r0 = _r19;
    _r1 = _r5;
    _r2 = _r20;
    _r3 = _r11;
    XMLVM_CHECK_NPE(0)
    _r11.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4542)
    if (_r11.i <= 0) goto label211;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4543)
    _r9.i = _r10.i + 1;
    goto label185;
    label211:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4544)
    if (_r11.i != 0) goto label223;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4545)
    _r5.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r10.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4546)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r10.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r21.o;
    goto label35;
    label223:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4549)
    _r7.i = 1;
    _r7.i = _r10.i - _r7.i;
    goto label185;
    label227:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4569)
    _r7.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.size_;
    _r8.i = 64;
    if (_r7.i >= _r8.i) goto label259;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4571)
    if (_r5.i >= 0) goto label247;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4572)
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r20;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o, _r3.o);
    goto label100;
    label247:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4574)
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r20;
    _r3 = _r21;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o, _r3.o);
    goto label100;
    label259:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4578)
    XMLVM_CHECK_NPE(19)
    _r7.o = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(_r19.o, _r20.o, _r21.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4579)
    if (_r5.i >= 0) goto label280;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4580)
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(_r0.o, _r1.o, _r2.o);
    label272:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4584)
    _r0 = _r19;
    _r1 = _r7;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_balance___java_util_TreeMap_Node(_r0.o, _r1.o);
    goto label100;
    label280:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4582)
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(_r0.o, _r1.o, _r2.o);
    goto label272;
    label288:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4589)
    _r6.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    _r7.i = 64;
    if (_r6.i >= _r7.i) goto label389;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4590)
    _r6.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4591)
    _r7.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4592)
    if (_r6.i == 0) goto label310;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4593)
    _r9.i = 63;
    if (_r7.i == _r9.i) goto label352;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4594)
    _r9.i = _r7.i - _r5.i;
    _r10.i = _r5.i - _r6.i;
    if (_r9.i > _r10.i) goto label352;
    label310:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4595)
    _r6.i = _r7.i + 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4596)
    _r7.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r9.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r10.i = _r5.i + 1;
    _r11.i = _r6.i - _r5.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r5.i, _r9.o, _r10.i, _r11.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4598)
    _r7.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r9.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4599)
    _r10.i = _r5.i + 1;
    _r11.i = _r6.i - _r5.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r7.o, _r5.i, _r9.o, _r10.i, _r11.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4600)
    ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_ = _r6.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4601)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r20.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4602)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r21.o;
    label344:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4613)
    _r5.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    _r5.i = _r5.i + 1;
    ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_ = _r5.i;
    goto label100;
    label352:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4604)
    _r7.i = 1;
    _r7.i = _r6.i - _r7.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4605)
    _r9.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r10.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4606)
    _r11.i = _r5.i - _r6.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r9.o, _r6.i, _r10.o, _r7.i, _r11.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4607)
    _r9.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r10.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4608)
    _r11.i = _r5.i - _r6.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r9.o, _r6.i, _r10.o, _r7.i, _r11.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4609)
    ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_ = _r7.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4610)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r7.i = 1;
    _r7.i = _r5.i - _r7.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r20.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4611)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r7.i = 1;
    _r5.i = _r5.i - _r7.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r21.o;
    goto label344;
    label389:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4617)
    _r6.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4618)
    _r7.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4620)
    _r9.i = 0;
    _r10.o = JAVA_NULL;
    if (_r6.o != JAVA_NULL) goto label494;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4622)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4623)
    if (_r7.o == JAVA_NULL) goto label489;
    _r11.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.size_;
    _r12.i = 64;
    if (_r11.i >= _r12.i) goto label489;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4625)
    _r11.i = 0;
    _r18 = _r10;
    _r10 = _r9;
    _r9 = _r18;
    label411:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4676)
    if (_r11.i == 0) goto label581;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4678)
    _r12.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r13.i = 0;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    _r12.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4679)
    _r13.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r14.i = 0;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r14.i);
    _r13.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r14.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4680)
    _r14.i = 1;
    _r5.i = _r5.i - _r14.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4681)
    _r14.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r15.i = 1;
    _r0 = _r8;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r16 = _r0;
    _r17.i = 0;
    _r0 = _r14;
    _r1 = _r15;
    _r2 = _r16;
    _r3 = _r17;
    _r4 = _r5;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4682)
    _r14.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r15.i = 1;
    _r0 = _r8;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r16 = _r0;
    _r17.i = 0;
    _r0 = _r14;
    _r1 = _r15;
    _r2 = _r16;
    _r3 = _r17;
    _r4 = _r5;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4683)
    _r14.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r20.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4684)
    _r8.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r21.o;
    _r5 = _r13;
    _r8 = _r12;
    label475:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4696)
    if (_r9.o != JAVA_NULL) goto label655;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4697)
    if (_r11.i == 0) goto label645;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4698)
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r8;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o, _r3.o);
    goto label100;
    label489:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4630)
    _r9.i = 1;
    _r10.i = 1;
    _r11 = _r9;
    _r9 = _r8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4632)
    goto label411;
    label494:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4634)
    if (_r7.o != JAVA_NULL) goto label514;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4635)
    _r11.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.size_;
    _r12.i = 64;
    if (_r11.i >= _r12.i) goto label509;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4637)
    _r11.i = 1;
    _r18 = _r10;
    _r10 = _r9;
    _r9 = _r18;
    goto label411;
    label509:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4641)
    _r9.i = 0;
    _r10.i = 0;
    _r11 = _r9;
    _r9 = _r8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4643)
    goto label411;
    label514:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4646)
    _r11.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.size_;
    _r12.i = 64;
    if (_r11.i >= _r12.i) goto label549;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4647)
    _r11.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.size_;
    _r12.i = 64;
    if (_r11.i >= _r12.i) goto label541;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4649)
    _r11.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.size_;
    _r12.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.size_;
    if (_r11.i >= _r12.i) goto label539;
    _r11.i = 1;
    label533:;
    _r18 = _r10;
    _r10 = _r9;
    _r9 = _r18;
    goto label411;
    label539:;
    _r11.i = 0;
    goto label533;
    label541:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4652)
    _r11.i = 1;
    _r18 = _r10;
    _r10 = _r9;
    _r9 = _r18;
    goto label411;
    label549:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4655)
    _r11.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.size_;
    _r12.i = 64;
    if (_r11.i >= _r12.i) goto label563;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4657)
    _r11.i = 0;
    _r18 = _r10;
    _r10 = _r9;
    _r9 = _r18;
    goto label411;
    label563:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4662)
    _r9.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_;
    if (_r9.o != JAVA_NULL) goto label574;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4664)
    _r9.i = 0;
    _r10.i = 0;
    _r11 = _r10;
    _r10 = _r9;
    _r9 = _r8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4665)
    goto label411;
    label574:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4668)
    _r9.i = 1;
    _r10.i = 0;
    _r11 = _r10;
    _r10 = _r9;
    _r9 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4669)
    goto label411;
    label581:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4687)
    _r12.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r13.i = 63;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    _r12.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4688)
    _r13.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r14.i = 63;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r14.i);
    _r13.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r14.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4689)
    _r14.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r15.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r16.i = _r5.i + 1;
    _r17.i = 63;
    _r17.i = _r17.i - _r5.i;
    _r0 = _r14;
    _r1 = _r5;
    _r2 = _r15;
    _r3 = _r16;
    _r4 = _r17;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4691)
    _r14.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r15.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4692)
    _r16.i = _r5.i + 1;
    _r17.i = 63;
    _r17.i = _r17.i - _r5.i;
    _r0 = _r14;
    _r1 = _r5;
    _r2 = _r15;
    _r3 = _r16;
    _r4 = _r17;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4693)
    _r14.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r20.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4694)
    _r8.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r21.o;
    _r5 = _r13;
    _r8 = _r12;
    goto label475;
    label645:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4700)
    _r0 = _r19;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r5;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o, _r3.o);
    goto label100;
    label655:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4703)
    _r0 = _r19;
    _r1 = _r8;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4704)
    if (_r10.i == 0) goto label680;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4705)
    _r0 = _r19;
    _r1 = _r9;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(_r0.o, _r1.o, _r2.o);
    label672:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4709)
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_balance___java_util_TreeMap_Node(_r0.o, _r1.o);
    goto label100;
    label680:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4707)
    _r0 = _r19;
    _r1 = _r9;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(_r0.o, _r1.o, _r2.o);
    goto label672;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "appendFromLeft", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4717)
    _r0.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_idx_;
    if (_r0.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4718)
    _r0.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4719)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.keys_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r4.i, _r2.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4720)
    _r1.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.values_;
    _r2.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.values_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r4.i, _r2.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4721)
    ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.right_idx_ = _r0.i;
    label26:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4725)
    _r0.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4726)
    _r0.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r7.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4727)
    _r0.o = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.values_;
    _r1.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r8.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4728)
    XMLVM_EXIT_METHOD()
    return;
    label45:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4723)
    _r0.i = ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r0.i = _r0.i - _r3.i;
    ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.left_idx_ = _r0.i;
    goto label26;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "attachToLeft", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4731)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_ = _r2.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4733)
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4734)
    _r0.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4735)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.prev_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4736)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.next_ = _r2.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4737)
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4738)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_ = _r3.o;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4740)
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.prev_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4741)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "appendFromRight", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r5.i = 64;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4748)
    _r0.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1.i = 63;
    if (_r0.i != _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4749)
    _r0.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4750)
    _r1.i = 1;
    _r1.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4751)
    _r2.o = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.o = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4752)
    _r4.i = _r5.i - _r0.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r0.i, _r3.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4753)
    _r2.o = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.values_;
    _r3.o = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4754)
    _r4.i = _r5.i - _r0.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r0.i, _r3.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4755)
    ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.left_idx_ = _r1.i;
    label33:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4759)
    _r0.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4760)
    _r0.o = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r8.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4761)
    _r0.o = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.values_;
    _r1.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r9.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4762)
    XMLVM_EXIT_METHOD()
    return;
    label52:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4757)
    _r0.i = ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_Node*) _r7.o)->fields.java_util_TreeMap_Node.right_idx_ = _r0.i;
    goto label33;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "attachToRight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4765)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_ = _r2.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4767)
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4768)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.prev_ = _r2.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4769)
    _r0.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4770)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.next_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4771)
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4772)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.prev_ = _r3.o;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4774)
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.next_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4775)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_createNode___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "createNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4778)
    _r0.o = __NEW_java_util_TreeMap_Node();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_Node___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4779)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4780)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4781)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_ = _r2.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4782)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_ = _r2.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4783)
    _r1.i = 1;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4784)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_balance___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_balance___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "balance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4789)
    ((java_util_TreeMap_Node*) _r6.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    _r0 = _r6;
    label5:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4790)
    _r1.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    if (_r0.o == _r1.o) goto label15;
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_;
    if (_r1.i != 0) goto label20;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4825)
    _r0.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4826)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4791)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r2.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.parent_;
    _r2.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_;
    if (_r1.o != _r2.o) goto label88;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4792)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4793)
    if (_r1.o == JAVA_NULL) goto label59;
    _r2.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4794)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4795)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4796)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4797)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label5;
    label59:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4799)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    if (_r0.o != _r1.o) goto label70;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4800)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4801)
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_leftRotate___java_util_TreeMap_Node(_r5.o, _r0.o);
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4803)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4804)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4805)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_rightRotate___java_util_TreeMap_Node(_r5.o, _r1.o);
    goto label5;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4808)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4809)
    if (_r1.o == JAVA_NULL) goto label117;
    _r2.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i == 0) goto label117;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4810)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4811)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4812)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4813)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label5;
    label117:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4815)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    if (_r0.o != _r1.o) goto label128;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4816)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4817)
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_rightRotate___java_util_TreeMap_Node(_r5.o, _r0.o);
    label128:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4819)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4820)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4821)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_leftRotate___java_util_TreeMap_Node(_r5.o, _r1.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_rightRotate___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_rightRotate___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "rightRotate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4829)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4830)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4831)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    if (_r1.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4832)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_ = _r3.o;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4834)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4835)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    if (_r1.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4836)
    ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_ = _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4844)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4845)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4846)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4838)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    if (_r3.o != _r1.o) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4839)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_ = _r0.o;
    goto label24;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4841)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_ = _r0.o;
    goto label24;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_leftRotate___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_leftRotate___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "leftRotate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4849)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4850)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_;
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4851)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_;
    if (_r1.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4852)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_ = _r3.o;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4854)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4855)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    if (_r1.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4856)
    ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_ = _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4864)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4865)
    ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4866)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4858)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    if (_r3.o != _r1.o) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4859)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_ = _r0.o;
    goto label24;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4861)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_ = _r0.o;
    goto label24;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_putAll___java_util_Map]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "putAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4884)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_entrySet__])(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label8:;
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4887)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4885)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    XMLVM_CHECK_NPE(3)
    java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object(_r3.o, _r2.o, _r0.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "remove", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r8.i = 1;
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4906)
    _r0.o = ((java_util_TreeMap*) _r10.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label16;
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r11.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4907)
    _r1.i = ((java_util_TreeMap*) _r10.o)->fields.java_util_TreeMap.size_;
    if (_r1.i != 0) goto label18;
    _r0 = _r7;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4908)
    XMLVM_SOURCE_POSITION("TreeMap.java", 4952)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0 = _r7;
    goto label10;
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4911)
    _r1.o = ((java_util_TreeMap*) _r10.o)->fields.java_util_TreeMap.root_;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4912)
    if (_r1.o != JAVA_NULL) goto label24;
    _r0 = _r7;
    goto label15;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4913)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4914)
    _r3.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4915)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(10)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4916)
    if (_r4.i >= 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4917)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    goto label20;
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4918)
    if (_r4.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4919)
    _r0.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4920)
    XMLVM_CHECK_NPE(10)
    java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node(_r10.o, _r1.o);
    goto label15;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4923)
    _r5.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4924)
    if (_r3.i == _r5.i) goto label59;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4925)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(10)
    _r4.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r4.o);
    label59:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4927)
    if (_r4.i <= 0) goto label64;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4928)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    goto label20;
    label64:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4929)
    if (_r4.i != 0) goto label74;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4930)
    _r0.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4931)
    XMLVM_CHECK_NPE(10)
    java_util_TreeMap_removeRightmost___java_util_TreeMap_Node(_r10.o, _r1.o);
    goto label15;
    label74:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4934)
    _r3.i = _r3.i + 1;
    _r4.i = _r5.i - _r8.i;
    _r9 = _r4;
    _r4 = _r3;
    _r3 = _r9;
    label81:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4935)
    if (_r4.i <= _r3.i) goto label85;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4948)
    goto label15;
    label85:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4936)
    _r5.i = _r4.i + _r3.i;
    _r5.i = ((JAVA_UINT) _r5.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("TreeMap.java", 4937)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(10)
    _r6.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r10.o, _r0.o, _r11.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4938)
    if (_r6.i <= 0) goto label100;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4939)
    _r4.i = _r5.i + 1;
    goto label81;
    label100:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4940)
    if (_r6.i != 0) goto label110;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4941)
    _r0.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 4942)
    XMLVM_CHECK_NPE(10)
    java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int(_r10.o, _r1.o, _r5.i);
    goto label15;
    label110:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4945)
    _r3.i = _r5.i - _r8.i;
    goto label81;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "removeLeftmost", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r5.o = JAVA_NULL;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4956)
    _r0.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4958)
    _r1.i = _r0.i + 1;
    _r2.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r1.i > _r2.i) goto label36;
    _r1.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4959)
    _r2.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.size_;
    if (_r2.i != _r8.i) goto label38;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4960)
    XMLVM_CHECK_NPE(9)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r9.o, _r10.o);
    _r0 = _r1;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4995)
    _r1.i = ((java_util_TreeMap*) _r9.o)->fields.java_util_TreeMap.modCount_;
    _r1.i = _r1.i + 1;
    ((java_util_TreeMap*) _r9.o)->fields.java_util_TreeMap.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4996)
    _r1.i = ((java_util_TreeMap*) _r9.o)->fields.java_util_TreeMap.size_;
    _r1.i = _r1.i - _r8.i;
    ((java_util_TreeMap*) _r9.o)->fields.java_util_TreeMap.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4997)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    _r1 = _r5;
    goto label16;
    label38:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4961)
    _r2.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.prev_;
    if (_r2.o == JAVA_NULL) goto label99;
    _r2.i = 63;
    _r3.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.prev_;
    _r3.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r2.i = _r2.i - _r3.i;
    _r3.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.size_;
    if (_r2.i <= _r3.i) goto label99;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4963)
    _r2.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4964)
    _r3.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.i = _r3.i - _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4965)
    _r4.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.keys_;
    _r5.i = _r0.i + 1;
    _r6.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    _r7.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r7.i = _r7.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r5.i, _r6.o, _r7.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4966)
    _r4.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.values_;
    _r0.i = _r0.i + 1;
    _r5.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.values_;
    _r6.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r6.i = _r6.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r0.i, _r5.o, _r6.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4967)
    _r0.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0.i = _r0.i + _r3.i;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4968)
    _r0.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i + _r3.i;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4969)
    XMLVM_CHECK_NPE(9)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r9.o, _r10.o);
    _r0 = _r1;
    goto label24;
    label99:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4970)
    _r2.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.next_;
    if (_r2.o == JAVA_NULL) goto label149;
    _r2.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.next_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r3.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.size_;
    if (_r2.i <= _r3.i) goto label149;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4972)
    _r2.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4973)
    _r3.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.i = _r3.i - _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4974)
    _r4.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r4.i = _r4.i - _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4975)
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4976)
    _r5.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.keys_;
    _r6.i = _r0.i + 1;
    _r7.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r6.i, _r7.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4977)
    _r5.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.values_;
    _r0.i = _r0.i + 1;
    _r6.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.values_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r0.i, _r6.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 4978)
    _r0.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i + _r3.i;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4979)
    XMLVM_CHECK_NPE(9)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r9.o, _r10.o);
    _r0 = _r1;
    goto label24;
    label149:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4981)
    _r1.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4982)
    _r1.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4983)
    _r0.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.left_idx_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4984)
    _r0.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i - _r8.i;
    ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4985)
    _r0.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4987)
    if (_r0.o == JAVA_NULL) goto label214;
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_;
    if (_r1.i != _r8.i) goto label214;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4988)
    _r1.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.size_;
    _r1.i = _r1.i + 1;
    ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4989)
    _r1.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r1.i = _r1.i - _r8.i;
    ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.left_idx_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4990)
    _r1.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4991)
    _r1.o = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.values_;
    _r2.i = ((java_util_TreeMap_Node*) _r10.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4992)
    XMLVM_CHECK_NPE(9)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r9.o, _r0.o);
    label214:;
    _r0 = _r5;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_removeRightmost___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_removeRightmost___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "removeRightmost", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r5.o = JAVA_NULL;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5001)
    _r0.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5003)
    if (_r9.o == JAVA_NULL) goto label40;
    _r1.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.next_;
    if (_r1.o == JAVA_NULL) goto label40;
    _r1.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.next_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.next_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5004)
    _r2.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.size_;
    if (_r2.i != _r7.i) goto label42;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5005)
    XMLVM_CHECK_NPE(8)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r8.o, _r9.o);
    _r0 = _r1;
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5042)
    _r1.i = ((java_util_TreeMap*) _r8.o)->fields.java_util_TreeMap.modCount_;
    _r1.i = _r1.i + 1;
    ((java_util_TreeMap*) _r8.o)->fields.java_util_TreeMap.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5043)
    _r1.i = ((java_util_TreeMap*) _r8.o)->fields.java_util_TreeMap.size_;
    _r1.i = _r1.i - _r7.i;
    ((java_util_TreeMap*) _r8.o)->fields.java_util_TreeMap.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5044)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label40:;
    _r1 = _r5;
    goto label20;
    label42:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5006)
    _r2.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.prev_;
    if (_r2.o == JAVA_NULL) goto label99;
    _r2.i = 63;
    _r3.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.prev_;
    _r3.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r2.i = _r2.i - _r3.i;
    _r3.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.size_;
    if (_r2.i <= _r3.i) goto label99;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5008)
    _r2.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5009)
    _r3.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5010)
    _r0.i = _r0.i - _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5011)
    _r4.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.keys_;
    _r5.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    _r6.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r6.i = _r6.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r3.i, _r5.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5012)
    _r4.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.values_;
    _r5.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.values_;
    _r6.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r6.i = _r6.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r3.i, _r5.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5013)
    _r3.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.i = _r3.i + _r0.i;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5014)
    _r3.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i + _r3.i;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5015)
    XMLVM_CHECK_NPE(8)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r8.o, _r9.o);
    _r0 = _r1;
    goto label28;
    label99:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5016)
    _r2.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.next_;
    if (_r2.o == JAVA_NULL) goto label145;
    _r2.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.next_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r3.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.size_;
    if (_r2.i <= _r3.i) goto label145;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5018)
    _r2.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5019)
    _r3.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5020)
    _r0.i = _r0.i - _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5021)
    _r4.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r4.i = _r4.i - _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5022)
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5023)
    _r5.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.keys_;
    _r6.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r3.i, _r6.o, _r4.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5024)
    _r5.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.values_;
    _r6.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.values_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r3.i, _r6.o, _r4.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5025)
    _r3.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i + _r3.i;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5026)
    XMLVM_CHECK_NPE(8)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r8.o, _r9.o);
    _r0 = _r1;
    goto label28;
    label145:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5028)
    _r1.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5029)
    _r1.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5030)
    _r0.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0.i = _r0.i - _r7.i;
    ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.right_idx_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5031)
    _r0.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i - _r7.i;
    ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5032)
    _r0.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5034)
    if (_r0.o == JAVA_NULL) goto label210;
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_;
    if (_r1.i != _r7.i) goto label210;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5035)
    _r1.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.size_;
    _r1.i = _r1.i + 1;
    ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5036)
    _r1.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1.i = _r1.i + 1;
    ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.right_idx_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5037)
    _r1.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5038)
    _r1.o = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.values_;
    _r2.i = ((java_util_TreeMap_Node*) _r9.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5039)
    XMLVM_CHECK_NPE(8)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r8.o, _r0.o);
    label210:;
    _r0 = _r5;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "removeMiddleElement", "?")
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
    _r5.o = JAVA_NULL;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5051)
    XMLVM_SOURCE_POSITION("TreeMap.java", 5052)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.prev_;
    if (_r0.o == JAVA_NULL) goto label116;
    _r0.i = 63;
    _r1.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.prev_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0.i = _r0.i - _r1.i;
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    if (_r0.i <= _r1.i) goto label116;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5054)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5055)
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5056)
    _r2.i = _r9.i - _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5057)
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r5.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r5.i = _r5.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r1.i, _r4.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5058)
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r4.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r5.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r5.i = _r5.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r1.i, _r4.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5059)
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1.i = _r1.i + _r2.i;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5060)
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1.i = _r1.i - _r9.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5061)
    _r2.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.i = _r9.i + 1;
    _r4.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r5.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r5.i = _r5.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r4.o, _r5.i, _r1.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5062)
    _r2.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r3.i = _r9.i + 1;
    _r4.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r5.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r5.i = _r5.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r4.o, _r5.i, _r1.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5063)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 5064)
    _r3.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1.i = _r1.i + _r3.i;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5065)
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_;
    _r3.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    _r3.i = _r3.i - _r6.i;
    _r1.i = _r1.i + _r3.i;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5066)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r7.o, _r8.o);
    _r0 = _r2;
    label104:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5119)
    _r1.i = ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.modCount_;
    _r1.i = _r1.i + 1;
    ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5120)
    _r1.i = ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.size_;
    _r1.i = _r1.i - _r6.i;
    ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5121)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label116:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5067)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.next_;
    if (_r0.o == JAVA_NULL) goto label197;
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.next_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    if (_r0.i <= _r1.i) goto label197;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5069)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5070)
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5071)
    _r2.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r3.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    _r2.i = _r2.i - _r3.i;
    _r2.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5072)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_ = _r2.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5073)
    _r3.i = _r9.i - _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5074)
    _r4.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r5.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r1.i, _r5.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5075)
    _r4.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r5.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r1.i, _r5.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5076)
    _r1.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5077)
    _r2.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r2.i = _r2.i - _r9.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5078)
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = _r9.i + 1;
    _r5.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r5.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5079)
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = _r9.i + 1;
    _r5.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r5.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5080)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 5081)
    _r2.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_;
    _r3.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    _r3.i = _r3.i - _r6.i;
    _r2.i = _r2.i + _r3.i;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_ = _r2.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5082)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r7.o, _r8.o);
    _r0 = _r1;
    goto label104;
    label197:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5084)
    _r0.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0.i = _r0.i - _r9.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5085)
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5086)
    _r2.i = _r9.i - _r1.i;
    if (_r0.i > _r2.i) goto label291;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5087)
    XMLVM_SOURCE_POSITION("TreeMap.java", 5088)
    _r1.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = _r9.i + 1;
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r3.o, _r9.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5089)
    _r1.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r2.i = _r9.i + 1;
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r3.o, _r9.i, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5090)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5091)
    if (_r0.o == JAVA_NULL) goto label266;
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_;
    if (_r1.i != _r6.i) goto label266;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5092)
    _r1.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5093)
    _r1.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r2.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5094)
    _r1.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r9.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 5095)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r7.o, _r0.o);
    _r0 = _r1;
    goto label104;
    label266:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5097)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5098)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r1.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5099)
    _r0.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r0.i = _r0.i - _r6.i;
    ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.right_idx_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5100)
    _r0.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i - _r6.i;
    ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    _r0 = _r5;
    goto label104;
    label291:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5103)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = _r1.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r3.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5104)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r3.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = _r1.i + 1;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r3.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5105)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5106)
    if (_r0.o == JAVA_NULL) goto label349;
    _r2.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.size_;
    if (_r2.i != _r6.i) goto label349;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5107)
    _r2.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5108)
    _r2.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    _r4.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5109)
    _r1.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = _r9.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("TreeMap.java", 5110)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_deleteNode___java_util_TreeMap_Node(_r7.o, _r0.o);
    _r0 = _r1;
    goto label104;
    label349:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5112)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5113)
    _r0.o = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5114)
    _r0.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.left_idx_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5115)
    _r0.i = ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_;
    _r0.i = _r0.i - _r6.i;
    ((java_util_TreeMap_Node*) _r8.o)->fields.java_util_TreeMap_Node.size_ = _r0.i;
    _r0 = _r5;
    goto label104;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_deleteNode___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_deleteNode___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "deleteNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5125)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    if (_r0.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5126)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    if (_r0.o == JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5127)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(_r2.o, _r3.o, _r0.o);
    label13:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5131)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(_r2.o, _r3.o);
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5160)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5129)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(_r2.o, _r3.o);
    goto label13;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5132)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    if (_r0.o != JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5133)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5134)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(_r2.o, _r3.o);
    goto label16;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5141)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5142)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5143)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    if (_r1.o != JAVA_NULL) goto label78;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5144)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(_r2.o, _r0.o);
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5149)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5150)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    if (_r1.o == JAVA_NULL) goto label58;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5151)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_ = _r0.o;
    label58:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5153)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5154)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    if (_r1.o == JAVA_NULL) goto label70;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5155)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.parent_ = _r0.o;
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5157)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5158)
    _r1.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.color_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.color_ = _r1.i;
    goto label16;
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5146)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(_r2.o, _r0.o, _r1.o);
    goto label46;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "attachToParentNoFixup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5164)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5165)
    ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5166)
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5167)
    ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_ = _r4.o;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5173)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5168)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_;
    if (_r3.o != _r1.o) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5169)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_ = _r4.o;
    goto label8;
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5171)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_ = _r4.o;
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "attachToParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5177)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5178)
    _r0.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5179)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_fixup___java_util_TreeMap_Node(_r1.o, _r3.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5181)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "attachNullToParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5184)
    _r0.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5185)
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5186)
    ((java_util_TreeMap*) _r3.o)->fields.java_util_TreeMap.root_ = _r2.o;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5197)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5188)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_;
    if (_r4.o != _r1.o) goto label22;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5189)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_ = _r2.o;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5193)
    _r1.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.color_;
    if (_r1.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5194)
    XMLVM_CHECK_NPE(3)
    java_util_TreeMap_fixup___java_util_TreeMap_Node(_r3.o, _r0.o);
    goto label7;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5191)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_ = _r2.o;
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_fixNextChain___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "fixNextChain", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5200)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.prev_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5201)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.prev_;
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.next_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_ = _r1.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5203)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.next_;
    if (_r0.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5204)
    _r0.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.next_;
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.prev_;
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.prev_ = _r1.o;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5206)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_fixup___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_fixup___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "fixup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5210)
    _r0 = _r6;
    label3:;
    _r1.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    if (_r0.o == _r1.o) goto label11;
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.color_;
    if (_r1.i == 0) goto label14;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5279)
    ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5280)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5211)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    if (_r0.o != _r1.o) goto label123;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5212)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5213)
    if (_r1.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5214)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label3;
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5217)
    _r2.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i == 0) goto label53;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5218)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5219)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5220)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_leftRotate___java_util_TreeMap_Node(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5221)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5222)
    if (_r1.o != JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5223)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label3;
    label53:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5227)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    if (_r2.o == JAVA_NULL) goto label63;
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i != 0) goto label78;
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5228)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    if (_r2.o == JAVA_NULL) goto label73;
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i != 0) goto label78;
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5229)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5230)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label3;
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5232)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    if (_r2.o == JAVA_NULL) goto label88;
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i != 0) goto label101;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5233)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5234)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5235)
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_rightRotate___java_util_TreeMap_Node(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5236)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    label101:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5238)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r2.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5239)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5240)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5241)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_leftRotate___java_util_TreeMap_Node(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5242)
    _r0.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    goto label3;
    label123:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5245)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5246)
    if (_r1.o != JAVA_NULL) goto label132;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5247)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label3;
    label132:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5250)
    _r2.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i == 0) goto label157;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5251)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5252)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5253)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_rightRotate___java_util_TreeMap_Node(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5254)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5255)
    if (_r1.o != JAVA_NULL) goto label157;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5256)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label3;
    label157:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5260)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    if (_r2.o == JAVA_NULL) goto label167;
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i != 0) goto label183;
    label167:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5261)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    if (_r2.o == JAVA_NULL) goto label177;
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i != 0) goto label183;
    label177:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5262)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5263)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    goto label3;
    label183:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5265)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    if (_r2.o == JAVA_NULL) goto label193;
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    if (_r2.i != 0) goto label206;
    label193:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5266)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5267)
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5268)
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_leftRotate___java_util_TreeMap_Node(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5269)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    label206:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5271)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r2.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5272)
    _r2.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5273)
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_;
    ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.color_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5274)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.parent_;
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_rightRotate___java_util_TreeMap_Node(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5275)
    _r0.o = ((java_util_TreeMap*) _r5.o)->fields.java_util_TreeMap.root_;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5289)
    _r0.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.size_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_values__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5313)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5314)
    _r0.o = __NEW_java_util_TreeMap_2();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_2___INIT____java_util_TreeMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5336)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_firstEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_firstEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "firstEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5346)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_lastEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_lastEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "lastEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5356)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_findBiggestEntry__(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_pollFirstEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_pollFirstEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "pollFirstEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5366)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5367)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5368)
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5369)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r2.o)->tib->vtable[15])(_r2.o, _r0.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5371)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_pollLastEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_pollLastEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "pollLastEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5381)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_findBiggestEntry__(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5382)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5383)
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5384)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r2.o)->tib->vtable[15])(_r2.o, _r0.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5386)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_higherEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_higherEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "higherEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5396)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_higherKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_higherKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "higherKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5406)
    //java_util_TreeMap_higherEntry___java_lang_Object[29]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[29])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5407)
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

JAVA_OBJECT java_util_TreeMap_lowerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_lowerEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "lowerEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5417)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_lowerKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_lowerKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "lowerKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5427)
    //java_util_TreeMap_lowerEntry___java_lang_Object[33]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[33])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5428)
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

JAVA_OBJECT java_util_TreeMap_ceilingEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_ceilingEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "ceilingEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5438)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_ceilingKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_ceilingKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "ceilingKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5448)
    //java_util_TreeMap_ceilingEntry___java_lang_Object[18]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[18])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5449)
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

JAVA_OBJECT java_util_TreeMap_floorEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_floorEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "floorEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5459)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_floorKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_floorKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "floorKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5469)
    //java_util_TreeMap_floorEntry___java_lang_Object[25]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[25])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5470)
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

JAVA_OBJECT java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "newImmutableEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5475)
    if (_r2.o != JAVA_NULL) goto label4;
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    _r0.o = __NEW_java_util_AbstractMap_SimpleImmutableEntry();
    XMLVM_CHECK_NPE(0)
    java_util_AbstractMap_SimpleImmutableEntry___INIT____java_util_Map_Entry(_r0.o, _r2.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_toComparable___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_toComparable___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "toComparable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5480)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5481)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5483)
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "keyCompare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5487)
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[20])(_r1.o);
    if (_r0.o == JAVA_NULL) goto label15;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[20])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r2.o, _r3.o);
    label14:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5488)
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Node(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_minimum___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "minimum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5492)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5493)
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5498)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5496)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_;
    label6:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5495)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_;
    if (_r1.o != JAVA_NULL) goto label4;
    goto label3;
    label11:;
    _r0 = _r2;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Node(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_maximum___java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "maximum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5502)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5503)
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5508)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5506)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    label6:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5505)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_;
    if (_r1.o != JAVA_NULL) goto label4;
    goto label3;
    label11:;
    _r0 = _r2;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5521)
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.entrySet_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5522)
    _r0.o = __NEW_java_util_TreeMap_3();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_3___INIT____java_util_TreeMap(_r0.o, _r1.o);
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.entrySet_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5551)
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.entrySet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_navigableKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_navigableKeySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "navigableKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5562)
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.navigableKeySet_;
    if (_r0.o == JAVA_NULL) goto label7;
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.navigableKeySet_;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5564)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(_r0.o, _r1.o);
    //java_util_TreeMap_AscendingSubMap_navigableKeySet__[36]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMap*) _r0.o)->tib->vtable[36])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5563)
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.navigableKeySet_ = _r0.o;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_descendingKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_descendingKeySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "descendingKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5574)
    //java_util_TreeMap_descendingMap__[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[22])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_navigableKeySet__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_descendingMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_descendingMap__]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "descendingMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5584)
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.descendingMap_;
    if (_r0.o == JAVA_NULL) goto label7;
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.descendingMap_;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5585)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap(_r0.o, _r1.o);
    ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.descendingMap_ = _r0.o;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "subMap", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 5596)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r7.o, _r9.o);
    if (_r0.i > 0) goto label17;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5597)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r6;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5600)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_headMap___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "headMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5611)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5612)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_tailMap___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "tailMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5623)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5624)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r2.o, _r3.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_subMap___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "subMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5653)
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5654)
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    if (_r0.i > 0) goto label34;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5655)
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(_r0.o, _r2.o, _r1.o, _r3.o);
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5659)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5658)
    _r0.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r2.o, _r3.o);
    if (_r0.i > 0) goto label34;
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(_r0.o, _r2.o, _r1.o, _r3.o);
    goto label19;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5662)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_headMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "headMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5687)
    _r0.i = 0;
    //java_util_TreeMap_headMap___java_lang_Object_boolean[28]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap*) _r1.o)->tib->vtable[28])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_tailMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "tailMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5713)
    _r0.i = 1;
    //java_util_TreeMap_tailMap___java_lang_Object_boolean[41]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap*) _r1.o)->tib->vtable[41])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5717)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectOutputStream_defaultWriteObject__(_r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5718)
    _r0.i = ((java_util_TreeMap*) _r4.o)->fields.java_util_TreeMap.size_;
    //java_io_ObjectOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream*) _r5.o)->tib->vtable[19])(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5719)
    _r0.i = ((java_util_TreeMap*) _r4.o)->fields.java_util_TreeMap.size_;
    if (_r0.i <= 0) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5720)
    _r0.o = ((java_util_TreeMap*) _r4.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5721)
    if (_r0.o != JAVA_NULL) goto label21;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5730)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5722)
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5723)
    _r2.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    label25:;
    if (_r2.i <= _r1.i) goto label30;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5727)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    goto label18;
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5724)
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r5.o)->tib->vtable[21])(_r5.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5725)
    _r3.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r5.o)->tib->vtable[21])(_r5.o, _r3.o);
    _r2.i = _r2.i + 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "readObject", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 5735)
    XMLVM_CHECK_NPE(7)
    java_io_ObjectInputStream_defaultReadObject__(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5736)
    //java_io_ObjectInputStream_readInt__[22]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r7.o)->tib->vtable[22])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5737)
    _r1.o = JAVA_NULL;
    _r2.i = 0;
    _r5 = _r2;
    _r2 = _r1;
    _r1 = _r5;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5738)
    if (_r1.i < _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5742)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5739)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r7.o)->tib->vtable[25])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5740)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(7)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r7.o)->tib->vtable[25])(_r7.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r6.o, _r2.o, _r3.o, _r4.o);
    _r1.i = _r1.i + 1;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_access$0___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_access$0___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5479)
    _r0.o = java_util_TreeMap_toComparable___java_lang_Object(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 4476)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

