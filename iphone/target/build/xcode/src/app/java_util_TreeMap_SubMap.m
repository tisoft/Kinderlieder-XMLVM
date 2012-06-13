#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMapEntrySet.h"
#include "java_util_TreeMap_SubMapKeySet.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"

#include "java_util_TreeMap_SubMap.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_SubMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_SubMap

__TIB_DEFINITION_java_util_TreeMap_SubMap __TIB_java_util_TreeMap_SubMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_SubMap, // classInitializer
    "java.util.TreeMap$SubMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractMap, // extends
    sizeof(java_util_TreeMap_SubMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_TreeMap_SubMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TreeMap_SubMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"backingMap",
    &__CLASS_java_util_TreeMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.backingMap_),
    0,
    "",
    JAVA_NULL},
    {"hasStart",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.hasStart_),
    0,
    "",
    JAVA_NULL},
    {"hasEnd",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.hasEnd_),
    0,
    "",
    JAVA_NULL},
    {"startKey",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.startKey_),
    0,
    "",
    JAVA_NULL},
    {"endKey",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.endKey_),
    0,
    "",
    JAVA_NULL},
    {"entrySet",
    &__CLASS_java_util_Set,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.entrySet_),
    0,
    "",
    JAVA_NULL},
    {"firstKeyModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.firstKeyModCount_),
    0,
    "",
    JAVA_NULL},
    {"lastKeyModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.lastKeyModCount_),
    0,
    "",
    JAVA_NULL},
    {"firstKeyNode",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.firstKeyNode_),
    0,
    "",
    JAVA_NULL},
    {"firstKeyIndex",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.firstKeyIndex_),
    0,
    "",
    JAVA_NULL},
    {"lastKeyNode",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.lastKeyNode_),
    0,
    "",
    JAVA_NULL},
    {"lastKeyIndex",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_SubMap, fields.java_util_TreeMap_SubMap.lastKeyIndex_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_util_TreeMap,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/util/TreeMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/util/TreeMap;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/util/TreeMap;Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_SubMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        java_util_TreeMap_SubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        java_util_TreeMap_SubMap___INIT____java_util_TreeMap_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"checkRange",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isInRange",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkUpperBound",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkLowerBound",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"comparator",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"containsKey",
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
    {"containsValue",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
    {"setFirstKey",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"firstKey",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"keySet",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLastKey",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"lastKey",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_TreeMap_SubMap_checkRange___java_lang_Object(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMap_isInRange___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_comparator__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        java_util_TreeMap_SubMap_clear__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMap_containsValue___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_entrySet__(receiver);
        break;
    case 9:
        java_util_TreeMap_SubMap_setFirstKey__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_firstKey__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_headMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_SubMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_keySet__(receiver);
        break;
    case 15:
        java_util_TreeMap_SubMap_setLastKey__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_lastKey__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_tailMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_util_TreeMap_SubMap_values__(receiver);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_util_TreeMap_SubMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        java_util_TreeMap_SubMap_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_SubMap()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_SubMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_SubMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_SubMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_SubMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_SubMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_SubMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_SubMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_SubMap();
    }
}

void __INIT_IMPL_java_util_TreeMap_SubMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractMap.classInitialized) __INIT_java_util_AbstractMap();
    __TIB_java_util_TreeMap_SubMap.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_SubMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_SubMap.vtable, __TIB_java_util_AbstractMap.vtable, sizeof(__TIB_java_util_AbstractMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_SubMap.vtable[18] = (VTABLE_PTR) &java_util_TreeMap_SubMap_comparator__;
    __TIB_java_util_TreeMap_SubMap.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_SubMap_containsKey___java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[6] = (VTABLE_PTR) &java_util_TreeMap_SubMap_clear__;
    __TIB_java_util_TreeMap_SubMap.vtable[8] = (VTABLE_PTR) &java_util_TreeMap_SubMap_containsValue___java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[9] = (VTABLE_PTR) &java_util_TreeMap_SubMap_entrySet__;
    __TIB_java_util_TreeMap_SubMap.vtable[19] = (VTABLE_PTR) &java_util_TreeMap_SubMap_firstKey__;
    __TIB_java_util_TreeMap_SubMap.vtable[10] = (VTABLE_PTR) &java_util_TreeMap_SubMap_get___java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_SubMap_headMap___java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[11] = (VTABLE_PTR) &java_util_TreeMap_SubMap_isEmpty__;
    __TIB_java_util_TreeMap_SubMap.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_SubMap_keySet__;
    __TIB_java_util_TreeMap_SubMap.vtable[21] = (VTABLE_PTR) &java_util_TreeMap_SubMap_lastKey__;
    __TIB_java_util_TreeMap_SubMap.vtable[14] = (VTABLE_PTR) &java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[15] = (VTABLE_PTR) &java_util_TreeMap_SubMap_remove___java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_SubMap_tailMap___java_lang_Object;
    __TIB_java_util_TreeMap_SubMap.vtable[17] = (VTABLE_PTR) &java_util_TreeMap_SubMap_values__;
    __TIB_java_util_TreeMap_SubMap.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_SubMap_size__;
    // Initialize interface information
    __TIB_java_util_TreeMap_SubMap.numImplementedInterfaces = 3;
    __TIB_java_util_TreeMap_SubMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_TreeMap_SubMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_TreeMap_SubMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_TreeMap_SubMap.implementedInterfaces[0][2] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_SubMap.itableBegin = &__TIB_java_util_TreeMap_SubMap.itable[0];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_TreeMap_SubMap.vtable[6];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[7];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[8];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_TreeMap_SubMap.vtable[9];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[1];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[10];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_TreeMap_SubMap.vtable[4];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_TreeMap_SubMap.vtable[11];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_TreeMap_SubMap.vtable[12];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_TreeMap_SubMap.vtable[13];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[14];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[15];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_TreeMap_SubMap.vtable[16];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_TreeMap_SubMap.vtable[17];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_TreeMap_SubMap.vtable[6];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_TreeMap_SubMap.vtable[18];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[7];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[8];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_TreeMap_SubMap.vtable[9];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[1];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_TreeMap_SubMap.vtable[19];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[10];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_TreeMap_SubMap.vtable[4];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[20];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_TreeMap_SubMap.vtable[11];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_TreeMap_SubMap.vtable[12];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_TreeMap_SubMap.vtable[21];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_TreeMap_SubMap.vtable[13];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[14];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[15];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_TreeMap_SubMap.vtable[16];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[22];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap_SubMap.vtable[23];
    __TIB_java_util_TreeMap_SubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_TreeMap_SubMap.vtable[17];

    _STATIC_java_util_TreeMap_SubMap_serialVersionUID = -6520786458950516097;

    __TIB_java_util_TreeMap_SubMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_SubMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_SubMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_SubMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_SubMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_SubMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_SubMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_SubMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_SubMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_SubMap);
    __TIB_java_util_TreeMap_SubMap.clazz = __CLASS_java_util_TreeMap_SubMap;
    __TIB_java_util_TreeMap_SubMap.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_SubMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMap);
    __CLASS_java_util_TreeMap_SubMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMap_1ARRAY);
    __CLASS_java_util_TreeMap_SubMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_SubMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_SubMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_SubMap.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_SubMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_SubMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.backingMap_ = (java_util_TreeMap*) JAVA_NULL;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.hasStart_ = 0;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.hasEnd_ = 0;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.startKey_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.endKey_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.entrySet_ = (java_util_Set*) JAVA_NULL;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.firstKeyModCount_ = 0;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.lastKeyModCount_ = 0;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.firstKeyNode_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.firstKeyIndex_ = 0;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.lastKeyNode_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_SubMap*) me)->fields.java_util_TreeMap_SubMap.lastKeyIndex_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_SubMap()
{
    if (!__TIB_java_util_TreeMap_SubMap.classInitialized) __INIT_java_util_TreeMap_SubMap();
    java_util_TreeMap_SubMap* me = (java_util_TreeMap_SubMap*) XMLVM_MALLOC(sizeof(java_util_TreeMap_SubMap));
    me->tib = &__TIB_java_util_TreeMap_SubMap;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_SubMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_SubMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_TreeMap_SubMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_TreeMap_SubMap.classInitialized) __INIT_java_util_TreeMap_SubMap();
    return _STATIC_java_util_TreeMap_SubMap_serialVersionUID;
}

void java_util_TreeMap_SubMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_TreeMap_SubMap.classInitialized) __INIT_java_util_TreeMap_SubMap();
    _STATIC_java_util_TreeMap_SubMap_serialVersionUID = v;
}

void java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 520)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 506)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.entrySet_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 508)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.firstKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 510)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.lastKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 521)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 522)
    _r0.i = 1;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasStart_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 523)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.startKey_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 524)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "<init>", "?")
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
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 526)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 506)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.entrySet_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 508)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.firstKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 510)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.lastKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 527)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 528)
    _r0.i = 1;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasEnd_ = _r0.i;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasStart_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 529)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.startKey_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 530)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.endKey_ = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 531)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "<init>", "?")
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
    _r4.i = n2;
    _r5.o = n3;
    _r6.o = n4;
    _r7.i = n5;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 533)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 506)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.entrySet_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 508)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.firstKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 510)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.lastKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 534)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_ = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 535)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasStart_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 536)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasEnd_ = _r7.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 537)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.startKey_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 538)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.endKey_ = _r6.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 539)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap___INIT____java_util_TreeMap_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap___INIT____java_util_TreeMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 541)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 506)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.entrySet_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 508)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.firstKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 510)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.lastKeyModCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 542)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 543)
    _r0.i = 1;
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasEnd_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 544)
    ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.endKey_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 545)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap_checkRange___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_checkRange___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "checkRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 548)
    _r0.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 549)
    if (_r0.o != JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("TreeMap.java", 550)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 551)
    _r1.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r1.i == 0) goto label28;
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r1.i >= 0) goto label28;
    XMLVM_SOURCE_POSITION("TreeMap.java", 552)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 554)
    _r1.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r1.i == 0) goto label94;
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i < 0) goto label94;
    XMLVM_SOURCE_POSITION("TreeMap.java", 555)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 558)
    _r0.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("TreeMap.java", 559)
    _r0.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r1.o);
    if (_r0.i >= 0) goto label70;
    XMLVM_SOURCE_POSITION("TreeMap.java", 560)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 562)
    _r0.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i == 0) goto label94;
    _r0.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r1.o);
    if (_r0.i < 0) goto label94;
    XMLVM_SOURCE_POSITION("TreeMap.java", 563)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label94:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 566)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMap_isInRange___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_isInRange___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "isInRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 569)
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 570)
    if (_r0.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 571)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 572)
    _r1.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r1.i == 0) goto label25;
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r1.i >= 0) goto label25;
    _r0 = _r2;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 573)
    XMLVM_SOURCE_POSITION("TreeMap.java", 586)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label25:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 575)
    _r1.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r1.i == 0) goto label67;
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i < 0) goto label67;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 576)
    goto label24;
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 579)
    _r1.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r1.i == 0) goto label53;
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r4.o, _r1.o);
    if (_r1.i >= 0) goto label53;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 580)
    goto label24;
    label53:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 582)
    _r1.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r1.i == 0) goto label67;
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r4.o, _r1.o);
    if (_r0.i < 0) goto label67;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 583)
    goto label24;
    label67:;
    _r0.i = 1;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "checkUpperBound", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 590)
    _r0.i = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 591)
    _r0.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 592)
    if (_r0.o != JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("TreeMap.java", 593)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i >= 0) goto label26;
    _r0 = _r2;
    label25:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 597)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r0 = _r3;
    goto label25;
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 595)
    _r1.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r5.o, _r1.o);
    if (_r0.i >= 0) goto label38;
    _r0 = _r2;
    goto label25;
    label38:;
    _r0 = _r3;
    goto label25;
    label40:;
    _r0 = _r2;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "checkLowerBound", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 601)
    _r0.i = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label44;
    _r0.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.startKey_;
    if (_r0.o == JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("TreeMap.java", 602)
    _r0.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 603)
    if (_r0.o != JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("TreeMap.java", 604)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i < 0) goto label30;
    _r0 = _r2;
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 608)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    _r0 = _r3;
    goto label29;
    label32:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 606)
    _r1.o = ((java_util_TreeMap_SubMap*) _r4.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r5.o, _r1.o);
    if (_r0.i < 0) goto label42;
    _r0 = _r2;
    goto label29;
    label42:;
    _r0 = _r3;
    goto label29;
    label44:;
    _r0 = _r2;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 612)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 618)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_SubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("TreeMap.java", 619)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 621)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0.i = 0;
    goto label12;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_clear__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 626)
    //java_util_TreeMap_SubMap_keySet__[12]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r1.o)->tib->vtable[12])(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 627)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_containsValue___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "containsValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 631)
    //java_util_TreeMap_SubMap_values__[17]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r3.o)->tib->vtable[17])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 632)
    if (_r4.o == JAVA_NULL) goto label39;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 633)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label19;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 645)
    _r0.i = 0;
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 634)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label11;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 635)
    goto label18;
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 640)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    if (_r1.o != JAVA_NULL) goto label39;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 641)
    goto label18;
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 639)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label31;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 650)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.entrySet_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 651)
    _r0.o = __NEW_java_util_TreeMap_SubMapEntrySet();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMapEntrySet___INIT____java_util_TreeMap_SubMap(_r0.o, _r1.o);
    ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.entrySet_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 653)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.entrySet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap_setFirstKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_setFirstKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "setFirstKey", "?")
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
    _r15.o = me;
    _r13.i = 0;
    _r12.o = JAVA_NULL;
    _r11.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 657)
    _r0.i = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.firstKeyModCount_;
    _r1.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i != _r1.i) goto label12;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 731)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 660)
    _r0.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label83;
    _r0.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.startKey_;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 662)
    _r1.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 663)
    _r2.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r2.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 665)
    _r3.i = -1;
    _r4 = _r2;
    _r2 = _r3;
    _r3 = _r12;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 666)
    if (_r4.o != JAVA_NULL) goto label85;
    _r0 = _r2;
    _r1 = _r3;
    label38:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 716)
    _r2.i = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r2.i == 0) goto label198;
    if (_r1.o == JAVA_NULL) goto label198;
    XMLVM_SOURCE_POSITION("TreeMap.java", 717)
    _r2.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r2.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 718)
    if (_r2.o != JAVA_NULL) goto label181;
    XMLVM_SOURCE_POSITION("TreeMap.java", 719)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.o = java_util_TreeMap_access$0___java_lang_Object(_r2.o);
    _r3.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r2.o, _r3.o);
    if (_r2.i > 0) goto label179;
    _r2 = _r11;
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 724)
    if (_r1.o == JAVA_NULL) goto label72;
    XMLVM_SOURCE_POSITION("TreeMap.java", 725)
    if (_r2.i != 0) goto label72;
    _r1 = _r12;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 726)
    XMLVM_SOURCE_POSITION("TreeMap.java", 728)
    ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.firstKeyNode_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 729)
    ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.firstKeyIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 730)
    _r0.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.modCount_;
    ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.firstKeyModCount_ = _r0.i;
    goto label11;
    label83:;
    _r0 = _r12;
    XMLVM_SOURCE_POSITION("TreeMap.java", 661)
    goto label24;
    label85:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 667)
    _r5.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 668)
    _r6.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 669)
    _r7.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r7.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r7.o, _r0.o, _r1.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 670)
    if (_r7.i >= 0) goto label107;
    XMLVM_SOURCE_POSITION("TreeMap.java", 672)
    _r2.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 673)
    _r3.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.left_;
    _r14 = _r4;
    _r4 = _r3;
    _r3 = _r14;
    goto label34;
    label107:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 674)
    if (_r7.i != 0) goto label113;
    XMLVM_SOURCE_POSITION("TreeMap.java", 676)
    _r0.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 677)
    goto label38;
    label113:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 679)
    _r8.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 680)
    if (_r6.i == _r8.i) goto label125;
    XMLVM_SOURCE_POSITION("TreeMap.java", 681)
    _r7.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r7.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r7.o, _r0.o, _r1.o, _r9.o);
    label125:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 683)
    if (_r7.i <= 0) goto label130;
    XMLVM_SOURCE_POSITION("TreeMap.java", 684)
    _r4.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_;
    goto label34;
    label130:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 685)
    if (_r7.i != 0) goto label136;
    XMLVM_SOURCE_POSITION("TreeMap.java", 687)
    _r0.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 688)
    goto label38;
    label136:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 691)
    _r2.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 692)
    _r3.i = _r6.i + 1;
    _r6.i = _r8.i - _r11.i;
    _r7 = _r4;
    _r14 = _r2;
    _r2 = _r6;
    _r6 = _r14;
    label146:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 693)
    if (_r3.i <= _r2.i) goto label151;
    _r0 = _r6;
    _r1 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 708)
    goto label38;
    label151:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 694)
    _r8.i = _r3.i + _r2.i;
    _r8.i = ((JAVA_UINT) _r8.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("TreeMap.java", 695)
    _r9.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r10.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r9.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r9.o, _r0.o, _r1.o, _r10.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 696)
    if (_r9.i <= 0) goto label168;
    XMLVM_SOURCE_POSITION("TreeMap.java", 697)
    _r3.i = _r8.i + 1;
    goto label146;
    label168:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 698)
    if (_r9.i != 0) goto label174;
    _r0 = _r8;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 701)
    goto label38;
    label174:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 705)
    _r2.i = _r8.i - _r11.i;
    _r6 = _r8;
    _r7 = _r4;
    goto label146;
    label179:;
    _r2 = _r13;
    goto label67;
    label181:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 721)
    _r3.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = ((java_util_TreeMap_SubMap*) _r15.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r2.o, _r3.o, _r4.o);
    if (_r2.i > 0) goto label195;
    _r2 = _r11;
    goto label67;
    label195:;
    _r2 = _r13;
    goto label67;
    label198:;
    _r2 = _r11;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_firstKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_firstKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "firstKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 734)
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.size_;
    if (_r0.i <= 0) goto label65;
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.startKey_;
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.endKey_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label65;
    XMLVM_SOURCE_POSITION("TreeMap.java", 735)
    _r0.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("TreeMap.java", 736)
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 737)
    if (_r0.o == JAVA_NULL) goto label65;
    XMLVM_SOURCE_POSITION("TreeMap.java", 738)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object(_r3.o, _r1.o);
    if (_r1.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("TreeMap.java", 739)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    label48:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 744)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 742)
    XMLVM_CHECK_NPE(3)
    java_util_TreeMap_SubMap_setFirstKey__(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 743)
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.firstKeyNode_;
    if (_r0.o == JAVA_NULL) goto label65;
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.firstKeyNode_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.firstKeyIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label48;
    label65:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 748)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 754)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_SubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("TreeMap.java", 755)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 757)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = JAVA_NULL;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_headMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "headMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 761)
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 762)
    if (_r0.o != JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("TreeMap.java", 763)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 764)
    _r1.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r1.i == 0) goto label28;
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r1.i >= 0) goto label28;
    XMLVM_SOURCE_POSITION("TreeMap.java", 765)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 767)
    _r1.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r1.i == 0) goto label94;
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i <= 0) goto label94;
    XMLVM_SOURCE_POSITION("TreeMap.java", 768)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 771)
    _r0.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("TreeMap.java", 772)
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r4.o, _r1.o);
    if (_r0.i >= 0) goto label70;
    XMLVM_SOURCE_POSITION("TreeMap.java", 773)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 775)
    _r0.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i == 0) goto label94;
    _r0.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r4.o, _r1.o);
    if (_r0.i < 0) goto label94;
    XMLVM_SOURCE_POSITION("TreeMap.java", 776)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label94:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 779)
    _r0.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("TreeMap.java", 780)
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.startKey_;
    _r2.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(_r0.o, _r1.o, _r2.o, _r4.o);
    label107:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 782)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label108:;
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_util_TreeMap_java_lang_Object(_r0.o, _r1.o, _r4.o);
    goto label107;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 787)
    //java_util_TreeMap_SubMap_keySet__[12]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_SubMap*) _r1.o)->tib->vtable[12])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 788)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 789)
    _r0.i = 0;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 791)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 1;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 796)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 797)
    _r0.o = __NEW_java_util_TreeMap_SubMapKeySet();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMapKeySet___INIT____java_util_TreeMap_SubMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 799)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.keySet_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap_setLastKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_setLastKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "setLastKey", "?")
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
    _r14.o = me;
    _r12.o = JAVA_NULL;
    _r11.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 803)
    _r0.i = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.lastKeyModCount_;
    _r1.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i != _r1.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 871)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 806)
    _r0.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label61;
    _r0.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.endKey_;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 808)
    _r1.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 809)
    _r2.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r2.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 811)
    _r3.i = -1;
    _r4 = _r2;
    _r2 = _r3;
    _r3 = _r12;
    label33:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 812)
    if (_r4.o != JAVA_NULL) goto label63;
    _r0 = _r2;
    _r1 = _r3;
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 864)
    if (_r1.o == JAVA_NULL) goto label50;
    XMLVM_SOURCE_POSITION("TreeMap.java", 865)
    _r2.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(14)
    _r2.i = java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object(_r14.o, _r2.o);
    if (_r2.i != 0) goto label50;
    _r1 = _r12;
    label50:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 866)
    XMLVM_SOURCE_POSITION("TreeMap.java", 868)
    ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 869)
    ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 870)
    _r0.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.modCount_;
    ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.lastKeyModCount_ = _r0.i;
    goto label10;
    label61:;
    _r0 = _r12;
    XMLVM_SOURCE_POSITION("TreeMap.java", 807)
    goto label23;
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 813)
    _r5.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 814)
    _r6.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 816)
    if (_r0.o == JAVA_NULL) goto label80;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(0)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r7.o);
    label75:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 819)
    if (_r7.i >= 0) goto label92;
    XMLVM_SOURCE_POSITION("TreeMap.java", 820)
    _r4.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.left_;
    goto label33;
    label80:;
    _r7.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r7.o = ((java_util_TreeMap*) _r7.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 817)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r7.o, _r8.o, _r1.o);
    _r7.i = -_r7.i;
    goto label75;
    label92:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 822)
    _r3.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 823)
    if (_r6.i == _r3.i) goto label104;
    XMLVM_SOURCE_POSITION("TreeMap.java", 824)
    _r7.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r3.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r7.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r7.o, _r0.o, _r1.o, _r8.o);
    label104:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 826)
    if (_r7.i <= 0) goto label113;
    XMLVM_SOURCE_POSITION("TreeMap.java", 829)
    _r2.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_;
    _r13 = _r3;
    _r3 = _r4;
    _r4 = _r2;
    _r2 = _r13;
    goto label33;
    label113:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 830)
    if (_r7.i != 0) goto label135;
    XMLVM_SOURCE_POSITION("TreeMap.java", 831)
    _r0.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r1.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r0.i != _r1.i) goto label132;
    XMLVM_SOURCE_POSITION("TreeMap.java", 832)
    _r0.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 833)
    if (_r0.o == JAVA_NULL) goto label175;
    XMLVM_SOURCE_POSITION("TreeMap.java", 834)
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1.i = _r1.i - _r11.i;
    _r13 = _r1;
    _r1 = _r0;
    _r0 = _r13;
    goto label37;
    label132:;
    _r0 = _r3;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 840)
    goto label37;
    label135:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 844)
    _r2.i = _r6.i + 1;
    _r3.i = _r3.i - _r11.i;
    _r7 = _r4;
    _r13 = _r2;
    _r2 = _r3;
    _r3 = _r13;
    label142:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 845)
    if (_r3.i <= _r2.i) goto label147;
    _r0 = _r6;
    _r1 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 860)
    goto label37;
    label147:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 846)
    _r8.i = _r3.i + _r2.i;
    _r8.i = ((JAVA_UINT) _r8.i) >> (0x1f & ((JAVA_UINT) 1));
    XMLVM_SOURCE_POSITION("TreeMap.java", 847)
    _r9.o = ((java_util_TreeMap_SubMap*) _r14.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r10.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r9.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r9.o, _r0.o, _r1.o, _r10.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 848)
    if (_r9.i <= 0) goto label166;
    XMLVM_SOURCE_POSITION("TreeMap.java", 851)
    _r3.i = _r8.i + 1;
    _r6 = _r8;
    _r7 = _r4;
    goto label142;
    label166:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 852)
    if (_r9.i != 0) goto label172;
    _r0 = _r8;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 855)
    goto label37;
    label172:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 857)
    _r2.i = _r8.i - _r11.i;
    goto label142;
    label175:;
    _r1 = _r0;
    _r0 = _r2;
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_lastKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_lastKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "lastKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.o = JAVA_NULL;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 874)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.size_;
    if (_r0.i <= 0) goto label163;
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.startKey_;
    _r1.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.endKey_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label163;
    XMLVM_SOURCE_POSITION("TreeMap.java", 875)
    _r0.i = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i != 0) goto label51;
    XMLVM_SOURCE_POSITION("TreeMap.java", 876)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_maximum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 877)
    if (_r0.o == JAVA_NULL) goto label163;
    XMLVM_SOURCE_POSITION("TreeMap.java", 878)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object(_r7.o, _r1.o);
    if (_r1.i == 0) goto label163;
    XMLVM_SOURCE_POSITION("TreeMap.java", 879)
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    label50:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 900)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label51:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 882)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_SubMap_setLastKey__(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 883)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    if (_r0.o == JAVA_NULL) goto label163;
    XMLVM_SOURCE_POSITION("TreeMap.java", 884)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label97;
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.endKey_;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 886)
    _r1.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r2.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.endKey_;
    _r3.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r0.o, _r2.o, _r3.o);
    if (_r0.i == 0) goto label99;
    XMLVM_SOURCE_POSITION("TreeMap.java", 887)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label50;
    label97:;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 885)
    goto label70;
    label99:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 890)
    _r0.i = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    _r1.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    if (_r0.i == _r1.i) goto label150;
    XMLVM_SOURCE_POSITION("TreeMap.java", 891)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label148;
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.startKey_;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label119:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 894)
    _r1.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r2.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.startKey_;
    _r3.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    _r4.i = _r4.i - _r5.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r0.o, _r2.o, _r3.o);
    if (_r0.i > 0) goto label163;
    XMLVM_SOURCE_POSITION("TreeMap.java", 895)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    _r1.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label50;
    label148:;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 892)
    goto label119;
    label150:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 898)
    _r0.o = ((java_util_TreeMap_SubMap*) _r7.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 899)
    if (_r0.o == JAVA_NULL) goto label163;
    _r1.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    goto label50;
    label163:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 907)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 912)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_SubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("TreeMap.java", 913)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 915)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 921)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_SubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("TreeMap.java", 922)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[15])(_r0.o, _r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 924)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = JAVA_NULL;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "subMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 928)
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_SubMap_checkRange___java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 929)
    _r0.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 930)
    if (_r0.o != JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("TreeMap.java", 931)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 932)
    _r1.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r1.i == 0) goto label29;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    if (_r1.i >= 0) goto label29;
    XMLVM_SOURCE_POSITION("TreeMap.java", 933)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 935)
    _r1.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r1.i == 0) goto label93;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r4.o);
    if (_r0.i <= 0) goto label93;
    XMLVM_SOURCE_POSITION("TreeMap.java", 936)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label45:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 939)
    _r0.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label69;
    XMLVM_SOURCE_POSITION("TreeMap.java", 940)
    _r0.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.startKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r4.o, _r1.o);
    if (_r0.i >= 0) goto label69;
    XMLVM_SOURCE_POSITION("TreeMap.java", 941)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label69:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 943)
    _r0.i = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i == 0) goto label93;
    _r0.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r4.o, _r1.o);
    if (_r0.i <= 0) goto label93;
    XMLVM_SOURCE_POSITION("TreeMap.java", 944)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label93:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 947)
    _r0.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 948)
    if (_r0.o != JAVA_NULL) goto label119;
    XMLVM_SOURCE_POSITION("TreeMap.java", 949)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r4.o);
    if (_r0.i > 0) goto label133;
    XMLVM_SOURCE_POSITION("TreeMap.java", 950)
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(_r0.o, _r3.o, _r1.o, _r4.o);
    label118:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 954)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label119:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 953)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r4.o);
    if (_r0.i > 0) goto label133;
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    _r1.o = ((java_util_TreeMap_SubMap*) _r2.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(_r0.o, _r3.o, _r1.o, _r4.o);
    goto label118;
    label133:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 957)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_tailMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "tailMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 961)
    XMLVM_CHECK_NPE(3)
    java_util_TreeMap_SubMap_checkRange___java_lang_Object(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 962)
    _r0.i = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("TreeMap.java", 963)
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r2.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.endKey_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(_r0.o, _r4.o, _r1.o, _r2.o);
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 965)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    _r1.o = ((java_util_TreeMap_SubMap*) _r3.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap(_r0.o, _r4.o, _r1.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_values__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 970)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 971)
    _r0.o = __NEW_java_util_TreeMap_SubMapValuesCollection();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMapValuesCollection___INIT____java_util_TreeMap_SubMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 973)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_SubMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "size", "?")
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
    _r11.o = me;
    _r9.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 979)
    _r0.i = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.hasStart_;
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 980)
    XMLVM_CHECK_NPE(11)
    java_util_TreeMap_SubMap_setFirstKey__(_r11.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 981)
    _r0.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.firstKeyNode_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 982)
    _r1.i = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.firstKeyIndex_;
    _r10 = _r1;
    _r1 = _r0;
    _r0 = _r10;
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 987)
    if (_r1.o != JAVA_NULL) goto label38;
    _r0 = _r8;
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 988)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1023)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 984)
    _r0.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 985)
    if (_r0.o != JAVA_NULL) goto label35;
    _r1 = _r8;
    label31:;
    _r10 = _r1;
    _r1 = _r0;
    _r0 = _r10;
    goto label16;
    label35:;
    _r1.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    goto label31;
    label38:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 990)
    _r2.i = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r2.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("TreeMap.java", 991)
    XMLVM_CHECK_NPE(11)
    java_util_TreeMap_SubMap_setLastKey__(_r11.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 992)
    _r2.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.lastKeyNode_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 993)
    _r3.i = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.lastKeyIndex_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 994)
    _r4.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r4.o = ((java_util_TreeMap*) _r4.o)->fields.java_util_TreeMap.comparator_;
    if (_r4.o != JAVA_NULL) goto label65;
    _r4.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.endKey_;
    _r4.o = java_util_TreeMap_access$0___java_lang_Object(_r4.o);
    label61:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 996)
    if (_r2.o != JAVA_NULL) goto label67;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 997)
    goto label19;
    label65:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 995)
    _r4.o = JAVA_NULL;
    goto label61;
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 998)
    _r5.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r6.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.endKey_;
    _r7.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r5.o, _r4.o, _r6.o, _r7.o);
    if (_r4.i == 0) goto label170;
    XMLVM_SOURCE_POSITION("TreeMap.java", 999)
    _r4.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r3.i == _r4.i) goto label95;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1000)
    _r3.i = _r3.i + 1;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    label91:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1010)
    if (_r3.o != JAVA_NULL) goto label125;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1011)
    goto label19;
    label95:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1002)
    _r2.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1003)
    if (_r2.o != JAVA_NULL) goto label104;
    _r3 = _r8;
    label100:;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    goto label91;
    label104:;
    _r3.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    goto label100;
    label107:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1007)
    _r2.o = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    _r2.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    _r2.o = java_util_TreeMap_maximum___java_util_TreeMap_Node(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1008)
    if (_r2.o != JAVA_NULL) goto label122;
    _r3 = _r8;
    label118:;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    goto label91;
    label122:;
    _r3.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    goto label118;
    label125:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1014)
    if (_r1.o != _r3.o) goto label138;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1015)
    _r0.i = _r2.i - _r0.i;
    _r1.i = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r1.i == 0) goto label136;
    _r1 = _r8;
    label134:;
    _r0.i = _r0.i + _r1.i;
    goto label19;
    label136:;
    _r1 = _r9;
    goto label134;
    label138:;
    _r4 = _r1;
    _r1 = _r0;
    _r0 = _r8;
    label141:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1018)
    if (_r4.o != _r3.o) goto label153;
    _r0.i = _r0.i + _r2.i;
    _r0.i = _r0.i - _r1.i;
    _r1.i = ((java_util_TreeMap_SubMap*) _r11.o)->fields.java_util_TreeMap_SubMap.hasEnd_;
    if (_r1.i == 0) goto label168;
    _r1 = _r8;
    label150:;
    _r0.i = _r0.i + _r1.i;
    goto label19;
    label153:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1019)
    _r5.i = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.right_idx_;
    _r1.i = _r5.i - _r1.i;
    _r1.i = _r1.i + 1;
    _r0.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1020)
    _r1.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.next_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1021)
    _r4.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    _r10 = _r4;
    _r4 = _r1;
    _r1 = _r10;
    goto label141;
    label168:;
    _r1 = _r9;
    goto label150;
    label170:;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    goto label91;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1028)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_defaultReadObject__(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1029)
    ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.firstKeyModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1030)
    ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.lastKeyModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1031)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap_access$0___java_util_TreeMap_SubMap(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap_SubMap.classInitialized) __INIT_java_util_TreeMap_SubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_access$0___java_util_TreeMap_SubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "access$0", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 656)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap_setFirstKey__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap_SubMap.classInitialized) __INIT_java_util_TreeMap_SubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 500)
    _r0.o = ((java_util_TreeMap_SubMap*) _r1.o)->fields.java_util_TreeMap_SubMap.backingMap_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_SubMap_access$2___java_util_TreeMap_SubMap(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap_SubMap.classInitialized) __INIT_java_util_TreeMap_SubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_access$2___java_util_TreeMap_SubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "access$2", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 802)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap_setLastKey__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_SubMap_access$3___java_util_TreeMap_SubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_SubMap.classInitialized) __INIT_java_util_TreeMap_SubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_SubMap_access$3___java_util_TreeMap_SubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$SubMap", "access$3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 568)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_SubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

