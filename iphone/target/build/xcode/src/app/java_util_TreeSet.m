#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableMap.h"
#include "java_util_Set.h"
#include "java_util_SortedSet.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeSet.h"

#define XMLVM_CURRENT_CLASS_NAME TreeSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeSet

__TIB_DEFINITION_java_util_TreeSet __TIB_java_util_TreeSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeSet, // classInitializer
    "java.util.TreeSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;Ljava/util/NavigableSet<TE;>;Ljava/lang/Cloneable;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_TreeSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeSet;
JAVA_OBJECT __CLASS_java_util_TreeSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_TreeSet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TreeSet_serialVersionUID,
    "",
    JAVA_NULL},
    {"backingMap",
    &__CLASS_java_util_NavigableMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_TreeSet, fields.java_util_TreeSet.backingMap_),
    0,
    "",
    JAVA_NULL},
    {"descendingSet",
    &__CLASS_java_util_NavigableSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_TreeSet, fields.java_util_TreeSet.descendingSet_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_NavigableMap,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_util_Comparator,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_util_SortedSet,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/NavigableMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Comparator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeSet___INIT____java_util_NavigableMap(obj, argsArray[0]);
        break;
    case 1:
        java_util_TreeSet___INIT___(obj);
        break;
    case 2:
        java_util_TreeSet___INIT____java_util_Collection(obj, argsArray[0]);
        break;
    case 3:
        java_util_TreeSet___INIT____java_util_Comparator(obj, argsArray[0]);
        break;
    case 4:
        java_util_TreeSet___INIT____java_util_SortedSet(obj, argsArray[0]);
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
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
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
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
    {"contains",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingIterator",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirst",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLast",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"higher",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"lower",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceiling",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"floor",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingSet",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_TreeSet_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeSet_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        java_util_TreeSet_clear__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeSet_clone__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeSet_comparator__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeSet_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeSet_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeSet_iterator__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeSet_descendingIterator__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeSet_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_TreeSet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeSet_first__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeSet_last__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_TreeSet_pollFirst__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeSet_pollLast__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_TreeSet_higher___java_lang_Object(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeSet_lower___java_lang_Object(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeSet_ceiling___java_lang_Object(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeSet_floor___java_lang_Object(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_TreeSet_descendingSet__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) java_util_TreeSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) java_util_TreeSet_headSet___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 22:
        result = (JAVA_OBJECT) java_util_TreeSet_tailSet___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 23:
        result = (JAVA_OBJECT) java_util_TreeSet_subSet___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 24:
        result = (JAVA_OBJECT) java_util_TreeSet_headSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 25:
        result = (JAVA_OBJECT) java_util_TreeSet_tailSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 26:
        java_util_TreeSet_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 27:
        java_util_TreeSet_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeSet()
{
    staticInitializerLock(&__TIB_java_util_TreeSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeSet();
    }
}

void __INIT_IMPL_java_util_TreeSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_TreeSet.newInstanceFunc = __NEW_INSTANCE_java_util_TreeSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeSet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeSet.vtable[7] = (VTABLE_PTR) &java_util_TreeSet_add___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[6] = (VTABLE_PTR) &java_util_TreeSet_addAll___java_util_Collection;
    __TIB_java_util_TreeSet.vtable[8] = (VTABLE_PTR) &java_util_TreeSet_clear__;
    __TIB_java_util_TreeSet.vtable[0] = (VTABLE_PTR) &java_util_TreeSet_clone__;
    __TIB_java_util_TreeSet.vtable[20] = (VTABLE_PTR) &java_util_TreeSet_comparator__;
    __TIB_java_util_TreeSet.vtable[10] = (VTABLE_PTR) &java_util_TreeSet_contains___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[11] = (VTABLE_PTR) &java_util_TreeSet_isEmpty__;
    __TIB_java_util_TreeSet.vtable[12] = (VTABLE_PTR) &java_util_TreeSet_iterator__;
    __TIB_java_util_TreeSet.vtable[21] = (VTABLE_PTR) &java_util_TreeSet_descendingIterator__;
    __TIB_java_util_TreeSet.vtable[14] = (VTABLE_PTR) &java_util_TreeSet_remove___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[16] = (VTABLE_PTR) &java_util_TreeSet_size__;
    __TIB_java_util_TreeSet.vtable[23] = (VTABLE_PTR) &java_util_TreeSet_first__;
    __TIB_java_util_TreeSet.vtable[28] = (VTABLE_PTR) &java_util_TreeSet_last__;
    __TIB_java_util_TreeSet.vtable[30] = (VTABLE_PTR) &java_util_TreeSet_pollFirst__;
    __TIB_java_util_TreeSet.vtable[31] = (VTABLE_PTR) &java_util_TreeSet_pollLast__;
    __TIB_java_util_TreeSet.vtable[27] = (VTABLE_PTR) &java_util_TreeSet_higher___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[29] = (VTABLE_PTR) &java_util_TreeSet_lower___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[19] = (VTABLE_PTR) &java_util_TreeSet_ceiling___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[24] = (VTABLE_PTR) &java_util_TreeSet_floor___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[22] = (VTABLE_PTR) &java_util_TreeSet_descendingSet__;
    __TIB_java_util_TreeSet.vtable[32] = (VTABLE_PTR) &java_util_TreeSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeSet.vtable[26] = (VTABLE_PTR) &java_util_TreeSet_headSet___java_lang_Object_boolean;
    __TIB_java_util_TreeSet.vtable[35] = (VTABLE_PTR) &java_util_TreeSet_tailSet___java_lang_Object_boolean;
    __TIB_java_util_TreeSet.vtable[33] = (VTABLE_PTR) &java_util_TreeSet_subSet___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeSet.vtable[25] = (VTABLE_PTR) &java_util_TreeSet_headSet___java_lang_Object;
    __TIB_java_util_TreeSet.vtable[34] = (VTABLE_PTR) &java_util_TreeSet_tailSet___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_TreeSet.numImplementedInterfaces = 7;
    __TIB_java_util_TreeSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_TreeSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_TreeSet.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeSet.implementedInterfaces[0][2] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeSet.implementedInterfaces[0][3] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_NavigableSet.classInitialized) __INIT_java_util_NavigableSet();
    __TIB_java_util_TreeSet.implementedInterfaces[0][4] = &__TIB_java_util_NavigableSet;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_TreeSet.implementedInterfaces[0][5] = &__TIB_java_util_Set;

    if (!__TIB_java_util_SortedSet.classInitialized) __INIT_java_util_SortedSet();
    __TIB_java_util_TreeSet.implementedInterfaces[0][6] = &__TIB_java_util_SortedSet;
    // Initialize itable for this class
    __TIB_java_util_TreeSet.itableBegin = &__TIB_java_util_TreeSet.itable[0];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeSet.vtable[12];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[6];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeSet.vtable[7];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeSet.vtable[8];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[9];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeSet.vtable[10];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeSet.vtable[1];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeSet.vtable[4];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeSet.vtable[11];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeSet.vtable[12];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[13];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeSet.vtable[14];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[15];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeSet.vtable[16];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeSet.vtable[17];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeSet.vtable[18];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_addAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[6];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_add___java_lang_Object] = __TIB_java_util_TreeSet.vtable[7];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_ceiling___java_lang_Object] = __TIB_java_util_TreeSet.vtable[19];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_clear__] = __TIB_java_util_TreeSet.vtable[8];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_comparator__] = __TIB_java_util_TreeSet.vtable[20];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_containsAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[9];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_contains___java_lang_Object] = __TIB_java_util_TreeSet.vtable[10];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingIterator__] = __TIB_java_util_TreeSet.vtable[21];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingSet__] = __TIB_java_util_TreeSet.vtable[22];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_equals___java_lang_Object] = __TIB_java_util_TreeSet.vtable[1];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_first__] = __TIB_java_util_TreeSet.vtable[23];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_floor___java_lang_Object] = __TIB_java_util_TreeSet.vtable[24];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_hashCode__] = __TIB_java_util_TreeSet.vtable[4];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object] = __TIB_java_util_TreeSet.vtable[25];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object_boolean] = __TIB_java_util_TreeSet.vtable[26];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_higher___java_lang_Object] = __TIB_java_util_TreeSet.vtable[27];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_isEmpty__] = __TIB_java_util_TreeSet.vtable[11];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_iterator__] = __TIB_java_util_TreeSet.vtable[12];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_last__] = __TIB_java_util_TreeSet.vtable[28];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_lower___java_lang_Object] = __TIB_java_util_TreeSet.vtable[29];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollFirst__] = __TIB_java_util_TreeSet.vtable[30];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollLast__] = __TIB_java_util_TreeSet.vtable[31];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_removeAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[13];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_remove___java_lang_Object] = __TIB_java_util_TreeSet.vtable[14];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_retainAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[15];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_size__] = __TIB_java_util_TreeSet.vtable[16];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeSet.vtable[32];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeSet.vtable[33];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object] = __TIB_java_util_TreeSet.vtable[34];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object_boolean] = __TIB_java_util_TreeSet.vtable[35];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray__] = __TIB_java_util_TreeSet.vtable[17];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeSet.vtable[18];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[6];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_TreeSet.vtable[7];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_TreeSet.vtable[8];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[9];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_TreeSet.vtable[10];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_TreeSet.vtable[1];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_TreeSet.vtable[4];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_TreeSet.vtable[11];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_TreeSet.vtable[12];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[13];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_TreeSet.vtable[14];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[15];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_TreeSet.vtable[16];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_TreeSet.vtable[17];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeSet.vtable[18];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_addAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[6];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object] = __TIB_java_util_TreeSet.vtable[7];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_clear__] = __TIB_java_util_TreeSet.vtable[8];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__] = __TIB_java_util_TreeSet.vtable[20];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_containsAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[9];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_contains___java_lang_Object] = __TIB_java_util_TreeSet.vtable[10];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_equals___java_lang_Object] = __TIB_java_util_TreeSet.vtable[1];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_first__] = __TIB_java_util_TreeSet.vtable[23];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_hashCode__] = __TIB_java_util_TreeSet.vtable[4];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object] = __TIB_java_util_TreeSet.vtable[25];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_isEmpty__] = __TIB_java_util_TreeSet.vtable[11];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__] = __TIB_java_util_TreeSet.vtable[12];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_last__] = __TIB_java_util_TreeSet.vtable[28];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_removeAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[13];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object] = __TIB_java_util_TreeSet.vtable[14];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_retainAll___java_util_Collection] = __TIB_java_util_TreeSet.vtable[15];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_size__] = __TIB_java_util_TreeSet.vtable[16];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeSet.vtable[33];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object] = __TIB_java_util_TreeSet.vtable[34];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray__] = __TIB_java_util_TreeSet.vtable[17];
    __TIB_java_util_TreeSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeSet.vtable[18];

    _STATIC_java_util_TreeSet_serialVersionUID = -2479143000061671589;

    __TIB_java_util_TreeSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeSet);
    __TIB_java_util_TreeSet.clazz = __CLASS_java_util_TreeSet;
    __TIB_java_util_TreeSet.baseType = JAVA_NULL;
    __CLASS_java_util_TreeSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeSet);
    __CLASS_java_util_TreeSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeSet_1ARRAY);
    __CLASS_java_util_TreeSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeSet.classInitialized = 1;
}

void __DELETE_java_util_TreeSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeSet*) me)->fields.java_util_TreeSet.backingMap_ = (java_util_NavigableMap*) JAVA_NULL;
    ((java_util_TreeSet*) me)->fields.java_util_TreeSet.descendingSet_ = (java_util_NavigableSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeSet()
{
    if (!__TIB_java_util_TreeSet.classInitialized) __INIT_java_util_TreeSet();
    java_util_TreeSet* me = (java_util_TreeSet*) XMLVM_MALLOC(sizeof(java_util_TreeSet));
    me->tib = &__TIB_java_util_TreeSet;
    __INIT_INSTANCE_MEMBERS_java_util_TreeSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_TreeSet();
    java_util_TreeSet___INIT___(me);
    return me;
}

JAVA_LONG java_util_TreeSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_TreeSet.classInitialized) __INIT_java_util_TreeSet();
    return _STATIC_java_util_TreeSet_serialVersionUID;
}

void java_util_TreeSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_TreeSet.classInitialized) __INIT_java_util_TreeSet();
    _STATIC_java_util_TreeSet_serialVersionUID = v;
}

void java_util_TreeSet___INIT____java_util_NavigableMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet___INIT____java_util_NavigableMap]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 43)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 44)
    ((java_util_TreeSet*) _r0.o)->fields.java_util_TreeSet.backingMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeSet.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 51)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 52)
    _r0.o = __NEW_java_util_TreeMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap___INIT___(_r0.o);
    ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeSet.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeSet___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 67)
    XMLVM_CHECK_NPE(0)
    java_util_TreeSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 68)
    //java_util_TreeSet_addAll___java_util_Collection[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeSet*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeSet___INIT____java_util_Comparator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet___INIT____java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 78)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 79)
    _r0.o = __NEW_java_util_TreeMap();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap___INIT____java_util_Comparator(_r0.o, _r2.o);
    ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeSet.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeSet___INIT____java_util_SortedSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet___INIT____java_util_SortedSet]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 90)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__])(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_util_TreeSet___INIT____java_util_Comparator(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 91)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__])(_r3.o);
    label11:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 92)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("TreeSet.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 93)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    //java_util_TreeSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeSet*) _r2.o)->tib->vtable[7])(_r2.o, _r1.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeSet_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 113)
    _r0.o = ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.backingMap_;
    _r1.o = java_lang_Boolean_GET_TRUE();
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_put___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r1.o);
    if (_r0.o != JAVA_NULL) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeSet_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 132)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_AbstractCollection_addAll___java_util_Collection(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_TreeSet_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_clear__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 143)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 144)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_clone__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_TRY_BEGIN(w14333aaac11b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("TreeSet.java", 157)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_Object_clone__(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeSet.java", 158)
    _r1.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    if (!__TIB_java_util_TreeMap.classInitialized) __INIT_java_util_TreeMap();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_util_TreeMap);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w14333aaac11b1b2->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14333aaac11b1b2, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("TreeSet.java", 160)
    _r3.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    _r3.o = _r3.o;
    //java_util_TreeMap_clone__[0]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r3.o)->tib->vtable[0])(_r3.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 159)
    _r3.o = _r3.o;
    ((java_util_TreeSet*) _r0.o)->fields.java_util_TreeSet.backingMap_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14333aaac11b1b2)
        XMLVM_CATCH_SPECIFIC(w14333aaac11b1b2,java_lang_CloneNotSupportedException,35)
    XMLVM_CATCH_END(w14333aaac11b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w14333aaac11b1b2)
    label24:;
    XMLVM_TRY_BEGIN(w14333aaac11b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("TreeSet.java", 166)
    XMLVM_MEMCPY(curThread_w14333aaac11b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14333aaac11b1b4, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14333aaac11b1b4)
        XMLVM_CATCH_SPECIFIC(w14333aaac11b1b4,java_lang_CloneNotSupportedException,35)
    XMLVM_CATCH_END(w14333aaac11b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w14333aaac11b1b4)
    label25:;
    XMLVM_TRY_BEGIN(w14333aaac11b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("TreeSet.java", 162)
    _r1.o = __NEW_java_util_TreeMap();
    _r2.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap___INIT____java_util_SortedMap(_r1.o, _r2.o);
    ((java_util_TreeSet*) _r0.o)->fields.java_util_TreeSet.backingMap_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14333aaac11b1b6)
        XMLVM_CATCH_SPECIFIC(w14333aaac11b1b6,java_lang_CloneNotSupportedException,35)
    XMLVM_CATCH_END(w14333aaac11b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w14333aaac11b1b6)
    goto label24;
    label35:;
    java_lang_Thread* curThread_w14333aaac11b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14333aaac11b1b9->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 176)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeSet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 195)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsKey___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeSet_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 206)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 217)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_keySet__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_descendingIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_descendingIterator__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "descendingIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 227)
    //java_util_TreeSet_descendingSet__[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeSet*) _r1.o)->tib->vtable[22])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableSet_iterator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeSet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 246)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_remove___java_lang_Object])(_r0.o, _r2.o);
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

JAVA_INT java_util_TreeSet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_size__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 256)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_first__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 268)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_last__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 280)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_pollFirst__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_pollFirst__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "pollFirst", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 290)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollFirstEntry__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 291)
    if (_r0.o != JAVA_NULL) goto label10;
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_pollLast__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_pollLast__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "pollLast", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 301)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollLastEntry__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 302)
    if (_r0.o != JAVA_NULL) goto label10;
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_higher___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_higher___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "higher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 312)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherKey___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_lower___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_lower___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "lower", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 322)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerKey___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_ceiling___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_ceiling___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "ceiling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 332)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingKey___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_floor___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_floor___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "floor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 342)
    _r0.o = ((java_util_TreeSet*) _r1.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorKey___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_descendingSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_descendingSet__]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "descendingSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeSet.java", 352)
    _r0.o = ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.descendingSet_;
    if (_r0.o == JAVA_NULL) goto label7;
    _r0.o = ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.descendingSet_;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 353)
    _r0.o = __NEW_java_util_TreeSet();
    _r1.o = ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingMap__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeSet___INIT____java_util_NavigableMap(_r0.o, _r1.o);
    ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.descendingSet_ = _r0.o;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.o = n3;
    _r7.i = n4;
    XMLVM_SOURCE_POSITION("TreeSet.java", 365)
    _r1.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 366)
    if (_r1.o != JAVA_NULL) goto label30;
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r6.o);
    label16:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 368)
    if (_r1.i > 0) goto label35;
    XMLVM_SOURCE_POSITION("TreeSet.java", 369)
    _r1.o = __NEW_java_util_TreeSet();
    _r2.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_SOURCE_POSITION("TreeSet.java", 370)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean])(_r2.o, _r4.o, _r5.i, _r6.o, _r7.i);
    XMLVM_CHECK_NPE(1)
    java_util_TreeSet___INIT____java_util_NavigableMap(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label30:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 367)
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r4.o, _r6.o);
    goto label16;
    label35:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 372)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_headSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_headSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("TreeSet.java", 384)
    _r1.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 385)
    if (_r1.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("TreeSet.java", 386)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r4.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 390)
    _r1.o = __NEW_java_util_TreeSet();
    _r2.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object_boolean])(_r2.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(1)
    java_util_TreeSet___INIT____java_util_NavigableMap(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label27:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 388)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r4.o, _r4.o);
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_tailSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_tailSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("TreeSet.java", 402)
    _r1.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 403)
    if (_r1.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("TreeSet.java", 404)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r4.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 408)
    _r1.o = __NEW_java_util_TreeSet();
    _r2.o = ((java_util_TreeSet*) _r3.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object_boolean])(_r2.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(1)
    java_util_TreeSet___INIT____java_util_NavigableMap(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label27:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 406)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r4.o, _r4.o);
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_subSet___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("TreeSet.java", 433)
    _r0.i = 1;
    _r1.i = 0;
    //java_util_TreeSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean[32]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeSet*) _r2.o)->tib->vtable[32])(_r2.o, _r3.o, _r0.i, _r4.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_headSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 454)
    _r0.i = 0;
    //java_util_TreeSet_headSet___java_lang_Object_boolean[26]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeSet*) _r1.o)->tib->vtable[26])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeSet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_tailSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 477)
    _r0.i = 1;
    //java_util_TreeSet_tailSet___java_lang_Object_boolean[35]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeSet*) _r1.o)->tib->vtable[35])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_TreeSet_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeSet.java", 481)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 482)
    _r0.o = ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__])(_r0.o);
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r3.o)->tib->vtable[21])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 483)
    _r0.o = ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_size__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 484)
    //java_io_ObjectOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream*) _r3.o)->tib->vtable[19])(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("TreeSet.java", 485)
    if (_r0.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeSet.java", 486)
    _r0.o = ((java_util_TreeSet*) _r2.o)->fields.java_util_TreeSet.backingMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_keySet__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label33:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 487)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label40;
    label39:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 491)
    XMLVM_EXIT_METHOD()
    return;
    label40:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 488)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r3.o)->tib->vtable[21])(_r3.o, _r1.o);
    goto label33;
    //XMLVM_END_WRAPPER
}

void java_util_TreeSet_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeSet_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.TreeSet", "readObject", "?")
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
    XMLVM_SOURCE_POSITION("TreeSet.java", 496)
    XMLVM_CHECK_NPE(8)
    java_io_ObjectInputStream_defaultReadObject__(_r8.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 497)
    _r1.o = __NEW_java_util_TreeMap();
    XMLVM_SOURCE_POSITION("TreeSet.java", 498)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r8.o)->tib->vtable[25])(_r8.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap___INIT____java_util_Comparator(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 499)
    //java_io_ObjectInputStream_readInt__[22]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r8.o)->tib->vtable[22])(_r8.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 500)
    if (_r0.i <= 0) goto label27;
    XMLVM_SOURCE_POSITION("TreeSet.java", 501)
    _r2.o = JAVA_NULL;
    _r3.i = 0;
    _r6 = _r3;
    _r3 = _r2;
    _r2 = _r6;
    label25:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 502)
    if (_r2.i < _r0.i) goto label30;
    label27:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 507)
    ((java_util_TreeSet*) _r7.o)->fields.java_util_TreeSet.backingMap_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeSet.java", 508)
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    XMLVM_SOURCE_POSITION("TreeSet.java", 503)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(8)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r8.o)->tib->vtable[25])(_r8.o);
    XMLVM_SOURCE_POSITION("TreeSet.java", 504)
    _r5.o = java_lang_Boolean_GET_TRUE();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(_r1.o, _r3.o, _r4.o, _r5.o);
    _r2.i = _r2.i + 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

