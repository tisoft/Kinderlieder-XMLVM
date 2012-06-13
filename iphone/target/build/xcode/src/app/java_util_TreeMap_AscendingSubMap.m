#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractMap_SimpleImmutableEntry.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableMap.h"
#include "java_util_NavigableSet.h"
#include "java_util_Set.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMapEntrySet.h"
#include "java_util_TreeMap_AscendingSubMapKeySet.h"
#include "java_util_TreeMap_DescendingSubMap.h"
#include "java_util_TreeMap_Entry.h"

#include "java_util_TreeMap_AscendingSubMap.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_AscendingSubMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_AscendingSubMap

__TIB_DEFINITION_java_util_TreeMap_AscendingSubMap __TIB_java_util_TreeMap_AscendingSubMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_AscendingSubMap, // classInitializer
    "java.util.TreeMap$AscendingSubMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$NavigableSubMap<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_NavigableSubMap, // extends
    sizeof(java_util_TreeMap_AscendingSubMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMap;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_TreeMap_AscendingSubMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TreeMap_AscendingSubMap_serialVersionUID,
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
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_util_TreeMap,
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
    "(Ljava/util/TreeMap;Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/util/TreeMap;)V",
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
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_AscendingSubMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2]);
        break;
    case 3:
        java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"firstEntry",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastEntry",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirstEntry",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLastEntry",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"higherEntry",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lowerEntry",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceilingEntry",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"floorEntry",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"navigableKeySet",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingMap",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingSubMap",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$NavigableSubMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_firstEntry__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_lastEntry__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_pollFirstEntry__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_pollLastEntry__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_higherEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_ceilingEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_entrySet__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_navigableKeySet__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_descendingMap__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_descendingSubMap__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_headMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMap_tailMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_AscendingSubMap()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_AscendingSubMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_AscendingSubMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_AscendingSubMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_AscendingSubMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_AscendingSubMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_AscendingSubMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_AscendingSubMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_AscendingSubMap();
    }
}

void __INIT_IMPL_java_util_TreeMap_AscendingSubMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    __TIB_java_util_TreeMap_AscendingSubMap.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_AscendingSubMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_AscendingSubMap.vtable, __TIB_java_util_TreeMap_NavigableSubMap.vtable, sizeof(__TIB_java_util_TreeMap_NavigableSubMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[24] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_firstEntry__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[32] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_lastEntry__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[37] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_pollFirstEntry__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[38] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_pollLastEntry__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[30] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_higherEntry___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[34] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[18] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_ceilingEntry___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[26] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[9] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_entrySet__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[36] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_navigableKeySet__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_descendingMap__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_descendingSubMap__;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[39] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[29] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_headMap___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_AscendingSubMap.vtable[42] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMap_tailMap___java_lang_Object_boolean;
    // Initialize interface information
    __TIB_java_util_TreeMap_AscendingSubMap.numImplementedInterfaces = 4;
    __TIB_java_util_TreeMap_AscendingSubMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_TreeMap_AscendingSubMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_TreeMap_AscendingSubMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;

    if (!__TIB_java_util_NavigableMap.classInitialized) __INIT_java_util_NavigableMap();
    __TIB_java_util_TreeMap_AscendingSubMap.implementedInterfaces[0][2] = &__TIB_java_util_NavigableMap;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_TreeMap_AscendingSubMap.implementedInterfaces[0][3] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_AscendingSubMap.itableBegin = &__TIB_java_util_TreeMap_AscendingSubMap.itable[0];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingEntry___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[18];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingKey___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[19];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_clear__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[20];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingKeySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[21];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingMap__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[22];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_entrySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstEntry__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[24];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstKey__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[25];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorEntry___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[26];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorKey___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[27];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_get___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[28];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[29];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherEntry___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[30];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherKey___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[31];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_keySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastEntry__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[32];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastKey__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[33];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerEntry___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[34];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerKey___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[35];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_navigableKeySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[36];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollFirstEntry__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[37];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollLastEntry__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[38];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_putAll___java_util_Map] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_size__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[39];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[40];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[41];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[42];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_values__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[20];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[25];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[28];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[33];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[40];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[41];
    __TIB_java_util_TreeMap_AscendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_TreeMap_AscendingSubMap.vtable[17];

    _STATIC_java_util_TreeMap_AscendingSubMap_serialVersionUID = 912986545866124060;

    __TIB_java_util_TreeMap_AscendingSubMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_AscendingSubMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_AscendingSubMap);
    __TIB_java_util_TreeMap_AscendingSubMap.clazz = __CLASS_java_util_TreeMap_AscendingSubMap;
    __TIB_java_util_TreeMap_AscendingSubMap.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_AscendingSubMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMap);
    __CLASS_java_util_TreeMap_AscendingSubMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMap_1ARRAY);
    __CLASS_java_util_TreeMap_AscendingSubMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_AscendingSubMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_AscendingSubMap.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_AscendingSubMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_AscendingSubMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_NavigableSubMap(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMap()
{
    if (!__TIB_java_util_TreeMap_AscendingSubMap.classInitialized) __INIT_java_util_TreeMap_AscendingSubMap();
    java_util_TreeMap_AscendingSubMap* me = (java_util_TreeMap_AscendingSubMap*) XMLVM_MALLOC(sizeof(java_util_TreeMap_AscendingSubMap));
    me->tib = &__TIB_java_util_TreeMap_AscendingSubMap;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_AscendingSubMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AscendingSubMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_TreeMap_AscendingSubMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_TreeMap_AscendingSubMap.classInitialized) __INIT_java_util_TreeMap_AscendingSubMap();
    return _STATIC_java_util_TreeMap_AscendingSubMap_serialVersionUID;
}

void java_util_TreeMap_AscendingSubMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_TreeMap_AscendingSubMap.classInitialized) __INIT_java_util_TreeMap_AscendingSubMap();
    _STATIC_java_util_TreeMap_AscendingSubMap_serialVersionUID = v;
}

void java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    _r4.o = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3150)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3151)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3154)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3155)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3158)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r1.o, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3159)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3162)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3163)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_firstEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_firstEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "firstEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3167)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_NavigableSubMap_theSmallestEntry__(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3168)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3169)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3171)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = JAVA_NULL;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_lastEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_lastEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "lastEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3177)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_NavigableSubMap_theBiggestEntry__(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3178)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3179)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3181)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = JAVA_NULL;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_pollFirstEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_pollFirstEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "pollFirstEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3187)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_TreeMap_NavigableSubMap_theSmallestEntry__(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3188)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3189)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3190)
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3191)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r2.o)->tib->vtable[15])(_r2.o, _r0.o);
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3193)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_pollLastEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_pollLastEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "pollLastEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3198)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_TreeMap_NavigableSubMap_theBiggestEntry__(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3199)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3200)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3201)
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3202)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r2.o)->tib->vtable[15])(_r2.o, _r0.o);
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3204)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_higherEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_higherEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "higherEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3209)
    _r0.o = java_util_TreeMap_NavigableSubMap_access$7___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3210)
    if (_r0.o == JAVA_NULL) goto label21;
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3211)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3213)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_lowerEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "lowerEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3219)
    _r0.o = java_util_TreeMap_NavigableSubMap_access$8___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3220)
    if (_r0.o == JAVA_NULL) goto label21;
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3221)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3223)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_ceilingEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_ceilingEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "ceilingEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3229)
    _r0.o = java_util_TreeMap_NavigableSubMap_access$9___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3230)
    if (_r0.o == JAVA_NULL) goto label21;
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3231)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3233)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_floorEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "floorEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3239)
    _r0.o = java_util_TreeMap_NavigableSubMap_access$10___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3240)
    if (_r0.o == JAVA_NULL) goto label21;
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3241)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3243)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3249)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_navigableKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_navigableKeySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "navigableKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3255)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_descendingMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_descendingMap__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "descendingMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3259)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label24;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3260)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3261)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3269)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3263)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3264)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    goto label23;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3266)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3267)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r1.o, _r2.i, _r3.o);
    goto label23;
    label56:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap(_r0.o, _r1.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_descendingSubMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_descendingSubMap__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "descendingSubMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3273)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label24;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3274)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3275)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3283)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3277)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3278)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    goto label23;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3280)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3281)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r1.o, _r2.i, _r3.o);
    goto label23;
    label56:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap(_r0.o, _r1.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "subMap", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 3289)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3290)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label54;
    if (_r8.i == 0) goto label54;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3291)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i <= 0) goto label48;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3292)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label75;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i != 0) goto label65;
    if (_r10.i != 0) goto label38;
    if (_r8.i == 0) goto label65;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[1])(_r7.o, _r9.o);
    if (_r0.i == 0) goto label65;
    label38:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3293)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r9.o, _r1.o);
    if (_r0.i < 0) goto label75;
    label48:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3295)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label54:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i < 0) goto label48;
    goto label20;
    label65:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3294)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r9.o, _r1.o);
    if (_r0.i > 0) goto label48;
    label75:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3297)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r9.o);
    if (_r0.i <= 0) goto label89;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3298)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label89:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3300)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1 = _r7;
    _r2 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_headMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_headMap___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "headMap", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 3306)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label36;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label26;
    if (_r8.i == 0) goto label26;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i > 0) goto label36;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3307)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i < 0) goto label20;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3309)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label72;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i != 0) goto label62;
    if (_r8.i == 0) goto label62;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i < 0) goto label72;
    label56:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3310)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label62:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i > 0) goto label56;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3312)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r6.o, _r7.o);
    if (_r0.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3313)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3314)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3315)
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4 = _r7;
    _r5 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label95:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3319)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label96:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3317)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r7.o, _r8.i);
    goto label95;
    label104:;
    _r0 = _r6;
    goto label95;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMap_tailMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMap_tailMap___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMap", "tailMap", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 3325)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label36;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label26;
    if (_r8.i == 0) goto label26;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i > 0) goto label36;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3326)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i < 0) goto label20;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3328)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label72;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i != 0) goto label62;
    if (_r8.i == 0) goto label62;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i < 0) goto label72;
    label56:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3329)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label62:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r7.o, _r1.o);
    if (_r0.i > 0) goto label56;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3331)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r6.o, _r7.o);
    if (_r0.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3332)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3333)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 3334)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    _r1 = _r7;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label95:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3338)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label96:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3336)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r7.o, _r8.i, _r1.o);
    goto label95;
    label104:;
    _r0 = _r6;
    goto label95;
    //XMLVM_END_WRAPPER
}

